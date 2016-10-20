class CreateJoinTableSuperherosSuperpowers < ActiveRecord::Migration[5.0]
  def change
    create_join_table :superheros, :superpowers do |t|
      # t.index [:superhero_id, :superpower_id]
      # t.index [:superpower_id, :superhero_id]
    end
  end
end
