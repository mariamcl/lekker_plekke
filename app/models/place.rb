class Place < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :name, :region, :description, presence: true
end
