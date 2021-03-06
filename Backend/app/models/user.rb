class User < ApplicationRecord
    has_many: games 
    has_one: cart
    has_secure_password 

    validates :email, presence: true, uniqueness: true
    validates :password, presence: true
end
