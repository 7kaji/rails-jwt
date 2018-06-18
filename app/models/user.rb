class User < ApplicationRecord
  has_secure_password # password, password_confirmation
end
