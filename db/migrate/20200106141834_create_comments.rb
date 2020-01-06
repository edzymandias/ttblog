class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :author
      t.string :string
      t.text :comment_entry

      t.timestamps
    end
  end
end
