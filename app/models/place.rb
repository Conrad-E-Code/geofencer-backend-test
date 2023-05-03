class Place < ApplicationRecord
    belongs_to :user
    has_many :visits
    has_many :vertex_lists
    has_many :vertices, through: :vertex_lists
end
