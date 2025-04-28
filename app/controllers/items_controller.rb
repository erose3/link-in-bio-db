class ItemsController < ApplicationController
  
  def index
    @list_of_items = Item.all.order({ :link_description => :asc })
    
    render({ :template => "item_templates/index" })
  end

end
