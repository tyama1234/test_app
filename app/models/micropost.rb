
class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximam: 140	}
end