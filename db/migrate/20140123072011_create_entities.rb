class CreateEntities < ActiveRecord::Migration
  def change
    create_table :entities do |t|
      t.string :title

      t.timestamps
    end
  end
end
