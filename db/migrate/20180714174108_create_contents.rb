class CreateContents < ActiveRecord::Migration[5.1]
  def change
    create_table :contents do |t|
      t.string :name
      t.text :contenu

      t.timestamps
    end
  end
end
