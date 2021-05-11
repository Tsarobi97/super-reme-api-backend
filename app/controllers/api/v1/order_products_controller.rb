class Api::V1::OrderProductsController < ApplicationController

    def index
        order_product = OrderProduct.all
        render json: order_product
    end

end
