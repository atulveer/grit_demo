class CreateCommits < ActiveRecord::Migration
  def self.up
    create_table :commits do |t|
      t.integer :author_id
      t.string :email
      t.string :sha

      t.timestamps
    end
  end

  def self.down
    drop_table :commits
  end
end
