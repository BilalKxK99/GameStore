# Imagen base para Docker

FROM ruby:2.7.2-alpine                                            


# Metadatos de información del encargado de mantenimiento

LABEL maintainer "Bilal Chekfeh <bilal99@correo.ugr.es>"           


# Creamos variable de entorno para el directorio de trabajo para ejecutar los tests

ENV PROJECT_DIR=/test


# Creamos variable de entorno para el directorio de trabajo

ENV HOME_DIR=/home/usuarionormal/


# Añadimos usuario sin privilegios de superusuario

RUN adduser -D usuarionormal


# Cambios a dicho usuario

USER usuarionormal


# Copiamos Gemfile a la carpeta /home del usuario sin privilegios

COPY Gemfile $HOME_DIR						


# Copiamos Gemfile.lock a la carpeta /home del usuario sin privilegios

COPY Gemfile.lock $HOME_DIR	


# Establecemos directorio de trabajo carpeta /home del usuario sin privilegios creado

WORKDIR $HOME_DIR


# Instalamos las dependencias incluidas en Gemfile

RUN bundle install 				
						

# Borramos los ficheros de dependencias

RUN rm ${HOME_DIR}Gemfile

RUN rm ${HOME_DIR}Gemfile.lock					


# Cambiamos a directorio de trabajo para ejecutar los tests con el task runner

WORKDIR $PROJECT_DIR	


# Ejecutamos en la terminal Rake con la tarea "test" para que se ejecuten los tests

CMD ["rake", "test"]						



