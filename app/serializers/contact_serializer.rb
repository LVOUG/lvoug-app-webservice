class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :surname, :email, :telephone
end
