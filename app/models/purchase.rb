class Purchase < ApplicationRecord
	belongs_to :movie
	belongs_to :buyers, class_name: 'User'
end
