require 'test_helper'

class OperationTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "ver si se puede conocer el nombre del usuario" do
  	x=workers(:worker1)
  		if x.name.nil?
  			
  			assert false, "el operador no registro el nombre"
  		end	
  end

  test "ver que pieza se utilizó" do
  	x=inventories(:rueda2)
  		if x.sku.nil?
  			assert false, "no se pueden obtener datos del inventario"	
  		end	


  	end


end
