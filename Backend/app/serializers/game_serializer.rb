class GameSerializer < ActiveModel::Serializer
    attributes :id, :title, :price, :description, :link, :image, :category 
  end