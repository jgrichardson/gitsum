class AddFieldsToRepos < ActiveRecord::Migration[7.0]
  def change
    add_column :repos, :contributors_count, :integer
    add_column :repos, :commits_count, :integer
    add_column :repos, :open_issues_count, :integer
    add_column :repos, :forks_count, :integer
    add_column :repos, :stars_count, :integer
    add_column :repos, :releases_count, :integer
    add_column :repos, :last_commit_at, :datetime
  end
end
