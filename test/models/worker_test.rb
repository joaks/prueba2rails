require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "has_name" do 
	x=workers(:worker1)
	if x.name.nil?
		assert false, "Porfavor poner nombre del operador"
	end
  end
end
