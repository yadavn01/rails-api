class AddCheckedOutToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :checked_out, :boolean, default: false
  end
end
