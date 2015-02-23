class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :playername
      t.integer :killavg
      t.integer :deathavg
      t.integer :assistavg
    end
  end
end
