class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.references :team
      t.string :playername
      t.string :email
      t.integer :killavg
      t.integer :deathavg
      t.integer :assistavg
      t.timestamps
    end
  end
end
