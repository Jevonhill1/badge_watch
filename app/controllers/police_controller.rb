class PoliceController < ApplicationController

    def show 
        
        @police = Police.find(params[:id])
    end

    def index

        @police = Police.all
    end

end