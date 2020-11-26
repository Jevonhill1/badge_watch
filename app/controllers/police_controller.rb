class PoliceController < ApplicationController

    def show 
        
        @police = Police.find(params[:id])
    end

    def index

        @police = Police.paginate(page: params[:page], per_page: 10)
    end

    def search
        if params[:search].blank?  
          @police = Police.all  
        else  
          @police = Police.search(params)
        end  
    end

end