class CreateGuppies < ActiveRecord::Migration[8.0]
  def change
    create_table :guppies do |t|
      t.string :guppy_name
      t.string :bio

      t.timestamps
    end
  end
end
