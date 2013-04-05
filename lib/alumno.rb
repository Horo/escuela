class Alumno < ActiveRecord::Base
  has_many :cursos
  has_many :materias, :through => :cursadas
  set_table_name "alumnos"
end
