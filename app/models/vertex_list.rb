class VertexList < ApplicationRecord
    has_many :vertices
    belongs_to :place
end
