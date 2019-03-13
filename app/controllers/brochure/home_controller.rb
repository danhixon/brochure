module Brochure
	class HomeController < ApplicationController
	  def four_zero_four
	    respond_to |format| 
	      format.html { render 'four_zero_four', :status=>404 } 
	    end
	  end
	end
end
