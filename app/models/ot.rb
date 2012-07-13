class Ot < ActiveRecord::Base

  ESTADOS = ['Abierto', 'Cerrado', 'TuVieja']

  belongs_to	:cliente
  belongs_to	:empaque
  belongs_to	:mobra
  belongs_to	:entrega
  belongs_to	:tinta
  belongs_to	:barniz
  belongs_to	:chapas
  belongs_to	:papel
  belongs_to	:stamping
  belongs_to	:producto

  validates :estado, :defectuosos, presence: true
  validates :defectuosos, numericality: true, allow_blank: true

  accepts_nested_attributes_for :tinta

end
