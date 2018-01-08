class SearchController < ApplicationController
	def search
		if params[:search]
			@recipe = Recipe.find(:all, :conditions => ['name LIKE ?', "%{params[:search]}%"])
		else
			@recipe = Recipe.find(.all)
		end
end
