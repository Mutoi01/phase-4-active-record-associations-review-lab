class CreatePassengers < ActiveRecord::Migration[6.1]
  def change
    create_table :passengers do |t|
      # t.integer "author_id", null: false
      t.string :name
      t.timestamps
    end
  end
end
