class ChangeDreamDateToDateInDreams < ActiveRecord::Migration[6.0]
  def change
    change_column :dreams, :dream_date, :date
  end
end
