class Author < ActiveRecord::Base
  has_many :commits
  
  def self.get_repo_authors
     authors = Author.all(:include => :commits)
  end
  
end
