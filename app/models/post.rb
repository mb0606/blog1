class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :title, presence:true, length: {minimum: 5}
	validates :title, presence:true

end
