class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :elo
end
