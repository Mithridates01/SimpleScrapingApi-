class CreateContents < ActiveRecord::Migration[5.0]
  def change
    create_table :contents do |t|
      t.integer :site_id
      t.string :tag
      t.string :content

      t.timestamps
    end
  end
end
