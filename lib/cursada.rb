class Cursada < ActiveRecord::Base
  has_many :alumnos
  has_many :materias
end
