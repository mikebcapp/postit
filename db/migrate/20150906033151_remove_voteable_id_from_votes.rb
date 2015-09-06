class RemoveVoteableIdFromVotes < ActiveRecord::Migration
  def change
    remove_column :votes, :voteable_id, :string
  end
end
