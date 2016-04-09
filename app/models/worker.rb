class Worker < ActiveRecord::Base
	has_many :operations

	scope :devolver_piezas, ->(worker1){where("las piezas son :", inventories.wheelsize)}
	
	
end
