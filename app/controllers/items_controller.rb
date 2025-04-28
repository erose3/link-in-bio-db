class ItemsController < ApplicationController
  
  def index
    render({ :template => "item_templates/index" })
  end

end
