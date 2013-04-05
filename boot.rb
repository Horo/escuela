require 'rubygems'
require 'active_record'

ActiveRecord::Base.establish_connection({:adapter => "mysql", :database => "escuela", :username => "root, :password => "vivapappo", :host => "localhost"})

require "./lib/alumno.rb"
require "./lib/profesor.rb"
require "./lib/curso.rb"
require "./lib/cursada.rb"
require "./lib/materia.rb"
