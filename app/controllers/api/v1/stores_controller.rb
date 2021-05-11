class Api::V1::StoresController < ApplicationController
    def index
        store = Store.all
        render json: store
    end


end
