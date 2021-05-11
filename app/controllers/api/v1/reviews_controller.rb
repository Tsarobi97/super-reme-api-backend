class Api::V1::ReviewsController < ApplicationController
    def index
        review = Review.all
        render json: review
    end

    def create
        review = Review.create({content: params[:content]})
        render json: quote
    end





end
