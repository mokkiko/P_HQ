class CreateBarb < ActiveRecord::Migration
  def change
    create_table :barb do |t|
      t.text :name
      t.text :adress
    end

  end

end
