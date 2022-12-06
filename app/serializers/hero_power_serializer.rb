class HeropowerSerializer < ActiveModel::Serializer
  attributes :id, :strength, :hero_id, :power_id
end
