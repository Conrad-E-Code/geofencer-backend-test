class PlaceSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :vertices
end
