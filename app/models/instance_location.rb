class InstanceLocation < ActiveRecord::Base
	belongs_to :instance
	belongs_to :location
end
