class CreateRosters < ActiveRecord::Migration[5.2]
  def change
    create_table :rosters do |t|
      t.string :first_name
      t.string :last_name
      t.string :role

      t.timestamps
    end
  end
end
