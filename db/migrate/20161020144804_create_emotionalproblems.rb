class CreateEmotionalproblems < ActiveRecord::Migration[5.0]
  def change
    create_table :emotionalproblems do |t|
      t.string :name

      t.timestamps
    end
  end
end
