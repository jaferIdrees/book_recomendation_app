class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :full_name, :email, :created_at
end
