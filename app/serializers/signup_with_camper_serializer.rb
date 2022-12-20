class SignupWithCamperSerializer < ActiveModel::Serializer
  attributes :id, :name, :difficulty

  has_many :campers
end
