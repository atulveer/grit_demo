class ContributorsController < ApplicationController
  def index
    @authors = Author.get_repo_authors  
   
  end
end
