require 'test_helper'

class InventoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "ver la operacion" do
  	x=operations(:operation1)
  		if x.inventory_id.nil?
  			assert false, "no se puede saber la pieza de la operacion"	
  		end	


  	end
end
