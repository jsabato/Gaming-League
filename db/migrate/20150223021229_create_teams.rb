class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :teamname
      t.integer :wins
      t.integer :losses
      t.integer :ranking
      t.references
    end
  end
end
