class PostAttachment < ApplicationRecord
	# association 
	belongs_to :post
	# uploader 
	mount_uploder :avatar, AvatarUploader 
end
