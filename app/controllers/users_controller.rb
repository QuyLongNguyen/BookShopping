class UsersController < ApplicationController
    def show
        @user = User.find(params[:id])
    end
    def new
      @user = Category.new
    end

    # GET /categories/1/edit
    def edit
    end
end
