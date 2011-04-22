
desc "Pop all the commits into db"
task :populate_commit =>  :environment do
  
  last_commit = Commit.first
  repo = Grit::Repo.new("/Users/atulveer/programming/apps/grit")
  Grit::Commit.find_all(repo,repo.commits.first.sha).each do |commit|
    author = Author.find_or_create_by_email(commit.author.email, :name => commit.author.name)
    Commit.find_or_create_by_sha(commit.sha, :author => author)
  end
end