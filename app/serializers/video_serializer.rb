class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :youtuber, :description, :length
  has_one :user_id
end
