class Micropost < ActiveRecord::Base
	belongs_to :user
	validate :content, content: {maximum: 140}
end
