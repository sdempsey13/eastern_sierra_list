class HomeController < ApplicationController
  def index
    @sale_item = SaleItem.all
  end
end
