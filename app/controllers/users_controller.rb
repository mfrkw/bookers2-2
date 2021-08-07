class UsersController < ApplicationController
    
    def index
        @users = User.all
        @user = user.new
    end 
end
