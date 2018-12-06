class SearchController < ApplicationController
  skip_before_action :verify_authenticity_token

  skip_before_action :authorize

  def new
  end

  def index
    @search = params[:search]
    @option = params[:options]
    if @search == nil
      new_search_path_url
    else
      if @option == 'description'
        @product = Product.where('description like?', "%#{@search}%")
      else
        @product = Product.where("#{@option}" => "#{@search}")
      end
    end

  end


end
