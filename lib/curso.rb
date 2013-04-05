class Curso < ActiveRecord::Base
  has_and_belongs_to_many :materias
end
