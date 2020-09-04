class Flitters < ActiveRecord::Migration[6.0]
  def change
    create_table :flitters do |t|
      t.string :content
    end
  end
end
