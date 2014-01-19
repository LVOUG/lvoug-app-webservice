class EventSerializer < ActiveModel::Serializer
  attributes :id, :logo, :title, :description, :address,
             :address_latitude, :address_longitude, :event_page,
             :created_at, :updated_at
end
