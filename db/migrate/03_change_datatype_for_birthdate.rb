class ChangeDatatypeForBirthdate < ActiveRecord::Migration[4.2]

  def change
    change_column(:students, :birthday, type)
  end
end
