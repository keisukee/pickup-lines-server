class CreatePickupLines < ActiveRecord::Migration[5.2]
  def change
    create_table :pickup_lines do |t|
      t.text :content_ja
      t.text :content_en

      t.timestamps
    end
  end
end
