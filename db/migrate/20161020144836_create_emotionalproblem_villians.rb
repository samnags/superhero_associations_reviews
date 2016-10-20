class CreateEmotionalproblemVillians < ActiveRecord::Migration[5.0]
  def change
    create_table :emotionalproblem_villians do |t|
      t.integer :emotionalproblem_id
      t.integer :villian_id

      t.timestamps
    end
  end
end
