class CreateCommets < ActiveRecord::Migration[5.0]
  def change
    create_table :commets do |t|
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
