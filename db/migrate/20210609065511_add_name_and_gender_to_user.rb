class AddNameAndGenderToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :gender, :integer, default: 0
  end
end
