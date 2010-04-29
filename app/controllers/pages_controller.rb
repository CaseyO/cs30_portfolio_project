class PagesController < ApplicationController
  def index
     if params[:page]
       render :partial => params[:page], :layout => 'pages'
     else
       render :partial => 'home', :layout => 'pages'
     end
    end

   def _home
   end

   def _resume
   end

  

   def _CS_10
   end

   def _CS_30
   end
  
end
