class Usuario < ActiveRecord::Base
	has_and_belongs_to_many :rols
end
