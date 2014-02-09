class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :image,
             :updated_at, :created_at
end
