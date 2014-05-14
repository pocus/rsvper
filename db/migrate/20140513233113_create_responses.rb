class CreateResponses < ActiveRecord::Migration
  def change
    create_table :responses do |t|
      t.string :name
      t.boolean :response
      t.text :note
      t.string :food_request

      t.timestamps
    end
  end
end
