class PostAttachment < ApplicationRecord
	# association 
	belongs_to :post
	# uploader 
	mount_uploader :avatar, AvatarUploader 
end
