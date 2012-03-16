# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
roles = Rol.create([{descripcion: 'Administrador'},{descripcion: 'Manager'},{descripcion: 'SalesMan'}])
Usuario.create(nombre: 'Luis', apellido_paterno: 'Bendezu', apellido_materno: 'Loayza', email: 'luisbendezuloayza@gmail.com', fecha_nacimiento: Date.new(1988,04,05), rols: roles)