class Article < ActiveRecord::Base
	has_many :comments
	has_many :taggings
end
