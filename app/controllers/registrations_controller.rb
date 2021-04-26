class RegistrationsController < ApplicationController
    def new
        # @ makes an instance variable for the user
        @user = User.new
    end
end
