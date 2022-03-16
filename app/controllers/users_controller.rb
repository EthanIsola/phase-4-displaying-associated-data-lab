class UsersController < ApplicationController

    def show
        item = User.find(params[:id])
        render json: item, include: :items
    end

end
