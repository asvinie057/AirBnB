class Stroll < ApplicationRecord
	has_many :dogsitters, through: :strolls
	has_one :city
end
