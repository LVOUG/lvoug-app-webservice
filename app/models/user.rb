class User < ActiveRecord::Base
  devise :database_authenticatable, :recoverable, :rememberable, :trackable, :validatable

  rails_admin do
    edit do
      field :email
      field :password
      field :password_confirmation
    end
  end
end
