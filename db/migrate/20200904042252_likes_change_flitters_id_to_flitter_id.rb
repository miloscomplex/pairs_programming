class LikesChangeFlittersIdToFlitterId < ActiveRecord::Migration[6.0]
  def change
    rename_column :likes, :flitters_id, :flitter_id
  end
end
