class CreateClassrooms < ActiveRecord::Migration[6.1]
  def change
    create_table :classrooms do |t|
      t.string :building
      t.string :room

      t.timestamps
    end
  end
end
