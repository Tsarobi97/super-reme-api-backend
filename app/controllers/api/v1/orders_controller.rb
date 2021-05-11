class Api::V1::OrdersController < ApplicationController

    def index
        order = Order.all
        render json: order
    end

    def create
        order = Order.create({order_number: params[:order_number]})
        render json: quote
    end

end
