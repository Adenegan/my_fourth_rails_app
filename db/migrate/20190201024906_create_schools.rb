class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :class
      t.alphabet :teacher

      t.timestamps
    end
  end
end
