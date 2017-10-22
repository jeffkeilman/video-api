class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :url, :youtuber, :description
  has_one :user_id
end
