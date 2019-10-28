class PrivateMessage < ApplicationRecord
	belongs_to :sender, class_name: "User", required: false
end
