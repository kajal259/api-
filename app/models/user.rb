class User < ApplicationRecord
  # include Mongoid::Document
  
  # acts_as_token_authenticatable

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  acts_as_token_authenticatable
  # field :authentication_token

end
