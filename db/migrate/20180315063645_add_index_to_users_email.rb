class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
    add_index_options :users, :email, unique: true
  end
end
