# GameStore

## Descripción general del proyecto

Nuestro microservicio consistirá en informar sobre las fechas de lanzamiento, descuentos y la posibilidad de reservar el videojuego.

Implementaremos el microservicio usando el lenguaje Ruby.


## Utilidad del proyecto

Son muchas las ocasiones en las que hemos querido comprar algún videojuego y lo encontramos a un precio no deseado o, directamente, agotado. Esto suele suceder debido a que cuando dichos productos están en oferta, *se venden como pan caliente*.


## Ubicaciones

+ Nuestra carpeta de [documentos](https://github.com/biilal1999/GameStore/tree/master/docs)
    + Nuestra carpeta de [imágenes](https://github.com/biilal1999/GameStore/tree/master/docs/img)
+ Nuestra carpeta de [código fuente](https://github.com/biilal1999/GameStore/tree/master/src)
+ Nuestra carpeta [spec](https://github.com/biilal1999/GameStore/tree/master/spec)
    + Nuestra carpeta de [tests](https://github.com/biilal1999/GameStore/tree/master/spec/tests)
+ Nuestra carpeta [api](https://github.com/biilal1999/GameStore/tree/master/api)
+ Nuestra carpeta [functions](https://github.com/biilal1999/GameStore/tree/master/functions)





## Microservicio


### Framework

Nuestro **Framework** es **Sinatra**.


[Aquí](https://github.com/biilal1999/GameStore/blob/master/docs/JustificacionSinatra.md) puede ver la justificación técnica y su uso.




### API


[Explicación](https://github.com/biilal1999/GameStore/blob/master/docs/DocumentacionAPI.md) de la **construcción de la API**.



#### Capa de aplicación


+ Clase [Api.rb](https://github.com/biilal1999/GameStore/blob/master/src/Api.rb) 


+ Sus tests [app_spec_tests.rb](https://github.com/biilal1999/GameStore/blob/master/spec/tests/app_spec_tests.rb)



#### Capa de lógica de negocio


+ Clase manejadora [Admin.rb](https://github.com/biilal1999/GameStore/blob/master/src/Admin.rb)


+ Sus tests [admin_spec_tests.rb](https://github.com/biilal1999/GameStore/blob/master/spec/tests/admin_spec_tests.rb)



#### Capa de acceso a datos


+ Clase dateadora implementada [ArrayDator.rb](https://github.com/biilal1999/GameStore/blob/master/src/ArrayDator.rb)


+ Clase dateadora sin implementar [Dator.rb](https://github.com/biilal1999/GameStore/blob/master/src/Dator.rb)


+ Sus tests [dator_spec_tests.rb](https://github.com/biilal1999/GameStore/blob/master/spec/tests/dator_spec_tests.rb)




### Buenas prácticas


+ [Buenas prácticas](https://github.com/biilal1999/GameStore/blob/master/docs/DocumentacionAPI.md#buenas-pr%C3%A1cticas) en la API

+ Clase middlware [MiddlewareRuta.rb](https://github.com/biilal1999/GameStore/blob/master/src/MiddlewareRuta.rb)


### Tests de integración


+ [Fichero de tests](https://github.com/biilal1999/GameStore/blob/master/spec/tests/app_spec_tests.rb)


+ [Explicación](https://github.com/biilal1999/GameStore/blob/master/docs/DocumentacionTestsIntegracion.md) de los **tests de integración**.






## Fichero de gestor de tareas

+ Automatizador de tareas [Rakefile](https://github.com/biilal1999/GameStore/blob/master/Rakefile)


## Fichero de dependencias

+ Dependencias manejadas con **bundler** en el archivo [Gemfile](https://github.com/biilal1999/GameStore/blob/master/Gemfile)





## Serverless


### Vercel

+ Función [precio.rb](https://github.com/biilal1999/GameStore/blob/master/api/precio.rb)

+ Nuestro [proyecto desplegado](https://gamestore.vercel.app/) en **Vercel**


### Netlify

+ Función [puntos.js](https://github.com/biilal1999/GameStore/blob/master/functions/puntos.js)

+ El [código de nuestra función](https://gamestorebot.netlify.app/functions/puntos.js) en nuestro **site de Netlify**


#### Bot de Telegram en Netlify

+ Nuestro [PuntosGameBot](https://t.me/PuntosGameBot)



## Integración Continua


## Travis CI

+ Fichero [.travis.yml](https://github.com/biilal1999/GameStore/blob/master/.travis.yml)

+ Nuestro [perfil](https://travis-ci.com/github/biilal1999/GameStore) de Travis para el repositorio.


## Shippable

+ Fichero [shippable.yml](https://github.com/biilal1999/GameStore/blob/master/shippable.yml)

+ Nuestro [perfil](https://app.shippable.com/github/biilal1999/GameStore/dashboard) de Shippable para el repositorio.



## Docker


### Dockerfile

+ Fichero [Dockerfile](https://github.com/biilal1999/GameStore/blob/master/Dockerfile)


### Docker Hub

+ Nuestro [repositorio](https://hub.docker.com/r/biilal1999/gamestore) en **Docker Hub**

### GitHub Container Registry

+ Nuestro [repositorio](https://github.com/users/biilal1999/packages/container/package/gamestore) en **GitHub Container Registry**



## Fichero iv.yaml

[iv.yaml](https://github.com/biilal1999/GameStore/blob/master/iv.yaml)


## Pasos para la realización del proyecto

Estos son los [pasos](https://github.com/biilal1999/GameStore/blob/master/docs/PasosProyecto.md) llevados a cabo para la realización del proyecto. Dichos pasos se irán actualizando progresivamente conforme sigamos realizando las demás prácticas.


## Milestones

Los [*Milestones*](https://github.com/biilal1999/GameStore/milestones) con issues de nuestro proyecto:

- [Milestone 1](https://github.com/biilal1999/GameStore/milestone/1)
- [Milestone 2](https://github.com/biilal1999/GameStore/milestone/2)
- [Milestone 3](https://github.com/biilal1999/GameStore/milestone/3)
- [Milestone 4](https://github.com/biilal1999/GameStore/milestone/4)
- [Milestone 5](https://github.com/biilal1999/GameStore/milestone/5)
- [Milestone 6](https://github.com/biilal1999/GameStore/milestone/6)


## Tareas

Los issues que hemos ido abriendo y cerrando durante la realización del proyecto los pueden consultar [aquí](https://github.com/biilal1999/GameStore/issues).


## Historias de usuario

Además, tambíen pueden ver los issues que son **historias de usuario**:

- [HU01](https://github.com/biilal1999/GameStore/issues/12)
- [HU02](https://github.com/biilal1999/GameStore/issues/13)
- [HU03](https://github.com/biilal1999/GameStore/issues/14)
- [HU04](https://github.com/biilal1999/GameStore/issues/45)
- [HU05](https://github.com/biilal1999/GameStore/issues/64)
- [HU06](https://github.com/biilal1999/GameStore/issues/82)
- [HU07](https://github.com/biilal1999/GameStore/issues/89)
- [HU08](https://github.com/biilal1999/GameStore/issues/91)
- [HU09](https://github.com/biilal1999/GameStore/issues/94)
- [HU10](https://github.com/biilal1999/GameStore/issues/95)
- [HU11](https://github.com/biilal1999/GameStore/issues/96)


## Curso de desarrollo

Asignatura [Infraestructura virtual](https://github.com/JJ/IV-20-21) de 4º curso del grado de Ingeniería Informática en la especialidad de Tecnologías de la Información.


## Autor

[Mohamed Bilal Chekfeh Al Sabbagh](https://github.com/biilal1999)
