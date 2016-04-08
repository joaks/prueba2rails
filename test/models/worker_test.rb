require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "has_name" do 
	x=workers(:one)
	if x.name.nil?
		assert false, "Porfavor poner nombre del operador"
	end
  end
end
