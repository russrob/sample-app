class Task < ApplicationRecord
	belongs_to :user
	validates :user_id, presence: true
	validates :content, presence: true
	  AutoHtml::HtmlEscape
		AutoHtml::Link.new(target: '_blank')
		AutoHtml::SimpleFormat

	
end
