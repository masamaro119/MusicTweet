class AddGenreToTweet < ActiveRecord::Migration[6.0]
  def change
    add_column :tweets, :genre, :string
  end
end
