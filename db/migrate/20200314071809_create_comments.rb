class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :userId
      t.integer :bookId
      t.string :comment

      t.timestamps
    end
  end
end
