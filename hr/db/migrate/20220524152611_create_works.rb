class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.string :experience
      t.string :title
      t.string :level
      t.string :resume
      t.string :reference

      t.timestamps
    end
  end
end
