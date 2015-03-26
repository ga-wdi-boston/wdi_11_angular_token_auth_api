class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :last_name, :role, :email, :token, :created_at, :updated_at
end