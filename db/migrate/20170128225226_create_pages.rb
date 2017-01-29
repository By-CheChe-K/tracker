class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :snaphot
      t.string :description
      t.string :url
      t.string :comment

      t.timestamps
    end
  end
end
