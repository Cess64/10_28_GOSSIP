class GossipMetum < ApplicationRecord
	#1-N association with gossip taable
	belongs_to :gossip

	#1-N association with tags table
	belongs_to :tags
end
