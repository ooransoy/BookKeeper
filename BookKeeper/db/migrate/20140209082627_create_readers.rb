class CreateReaders < ActiveRecord::Migration
  def change
    create_table :readers do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
