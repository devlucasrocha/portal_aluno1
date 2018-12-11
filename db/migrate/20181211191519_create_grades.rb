class CreateGrades < ActiveRecord::Migration[5.2]
  def change
    create_table :grades do |t|
      t.string :name
      t.float :average
      t.float :bim1
      t.float :bim2
      t.float :bim3
      t.float :bim4

      t.timestamps
    end
  end
end
