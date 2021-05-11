class User < ApplicationRecord
    has_many :reviews
    has_many :products, through: :reviews

    has_many :orders
    has_many :orders_products, through: :orders
end
