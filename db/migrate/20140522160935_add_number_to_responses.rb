class AddNumberToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :number, :integer
  end
end
