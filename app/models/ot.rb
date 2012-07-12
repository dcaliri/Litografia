class Ot < ActiveRecord::Base
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
end
