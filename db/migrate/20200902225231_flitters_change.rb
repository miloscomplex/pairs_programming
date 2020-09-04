class FlittersChange < ActiveRecord::Migration[6.0]
  def change
    add_column :Flitters, :user_id, :integer
  end
end
