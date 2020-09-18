class PoliceController < ApplicationController

    def show 
        byebugp
        @police = Police.find(params[:id])
    end

    def index

        @police = Police.all
    end

end