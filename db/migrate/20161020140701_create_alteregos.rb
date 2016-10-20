class CreateAlteregos < ActiveRecord::Migration[5.0]
  def change
    create_table :alteregos do |t|
      t.string :name
      t.integer :superhero_id
      t.timestamps
    end
  end
end
