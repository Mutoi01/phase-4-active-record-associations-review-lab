class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      # t.belongs_to :author, null: false, foreign_key: true
      t.string :name
      t.timestamps
    end
  end
end
