class CreateSuperheros < ActiveRecord::Migration[5.0]
  def change
    create_table :superheros do |t|
      t.string :name  
      t.timestamps
    end
  end
end
