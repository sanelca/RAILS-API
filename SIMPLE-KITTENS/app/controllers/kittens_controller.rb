class KittensController < ApplicationController
  include KittensHelper
  def index
    @kittens = Kitten.all
    respond_to do |format|
      format.html # index.html.erb
      format.xml { render :xml => @kittens }
      format.json { render :json => @kittens}
    end
  end
end
