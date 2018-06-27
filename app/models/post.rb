class Post < ApplicationRecord
	# association 
	has_many :post_attachments
	# nested attributes 
	accepts_nested_attributes_for :post_attachments
end
