class CreatePages < ActiveRecord::Migration[6.1]
  def change
    create_table :pages do |t|
      t.belongs_to :subject
      t.string :name
      t.string :permalink
      t.integer :position
      t.boolean :visible
      t.text :context

      t.timestamps
    end
  end
end
