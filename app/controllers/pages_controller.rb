class PagesController < ApplicationController
    def salut 
       @name = params[:name]
       @params = params.inspect
    end

    def home
    end
end
