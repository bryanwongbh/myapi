class CatSerializer < ActiveModel::Serializer
  attributes :id, :name, :breed, :weight, :temperament
end
