class StoreSerializer < ActiveModel::Serializer
  attributes :id, :store_name, :country, :state, :city, :zipcode
end
