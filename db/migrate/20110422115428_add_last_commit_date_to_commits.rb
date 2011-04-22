class AddLastCommitDateToCommits < ActiveRecord::Migration
  def self.up
    add_column :commits , :last_commit_date , :date
  end

  def self.down
    remove_column :commits , :last_commit_date 
  end
end
