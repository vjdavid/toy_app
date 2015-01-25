class User < ActiveRecord::Base
	validates :content, length: { maximum: 4 }, presence: true 
	has_many :microposts
end
