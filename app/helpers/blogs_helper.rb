module BlogsHelper

	def gravatar_helper user
		image_tag "https://www.gravatar.com/avatar/#{Digest::MD5.hexidigest(user.email)}", width: 50
	end
end
