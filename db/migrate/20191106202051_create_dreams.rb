class CreateDreams < ActiveRecord::Migration[6.0]
  def change
    create_table :dreams do |t|
      t.string :title
      t.text :summary
      t.datetime :dream_date

      t.timestamps
    end
  end
end
