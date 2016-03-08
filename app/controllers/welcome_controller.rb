class WelcomeController < ApplicationController
  def index
  end
  
  def tabledata
	filename = File.join(Rails.root, 'app', 'controllers', 'data.txt')
	filedata = File.read(filename)
	respond_to do |format|
		format.json {render :json => filedata }
    end
  end
end
