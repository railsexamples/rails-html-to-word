class HomeController < ApplicationController
  def index
  end

  def my_action
  	@content="123"
	  respond_to do |format|
	    format.docx do
	      render docx: 'my_view', filename: 'export.docx'
	    end
	  end
  end

  
end
