class Materia < ActiveRecord::Base
  has_and_belongs_to_many :profesores
  has_and_belongs_to_many :cursos
  belongs_to :alumnos, :through => :cursadas
end
