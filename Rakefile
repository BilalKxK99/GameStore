require "rspec/core/rake_task"



desc "Por defecto se ejecutan los tests"

task default: %w[test]





desc "Instalar las dependencias"

task :install do
	exec "bundle install"
end





desc "Ejecutar los tests"

RSpec::Core::RakeTask.new("test") do |t|
	t.pattern = ['spec/tests/*_spec_*.rb']
	t.verbose = false							# Para no mostrar en pantalla la ruta de los archivos de los tests
end




desc "Construir la aplicación"

task :build do
	true
end
