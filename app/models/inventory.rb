class Inventory < ActiveRecord::Base
	
	validates :serial_number, presence: true
	validates :serial_number, uniqueness: true

end
