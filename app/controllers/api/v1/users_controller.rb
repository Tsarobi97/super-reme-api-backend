class Api::V1::UsersController < ApplicationController
    def index
        user = User.all
        render json: user
    end

    def create
        user = User.create({user_name: params[:user_name]})
        render json: quote
    end

end
