class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

  def change
    change_column(:students, column_name, type)
  end
end
