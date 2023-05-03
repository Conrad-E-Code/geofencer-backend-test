class VertexListSerializer < ActiveModel::Serializer
  attributes :id, :vertices
  has_many :vertices
end
