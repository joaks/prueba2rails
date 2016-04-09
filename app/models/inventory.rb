class Inventory < ActiveRecord::Base
	belongs_to :worker
	belongs_to :operation
	validates :sku, presence: true
	validates :sku, uniqueness: true

end
