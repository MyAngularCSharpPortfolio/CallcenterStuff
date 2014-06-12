class CreateCalls < ActiveRecord::Migration
  def change
    create_table :calls do |t|
      t.integer :incomingCalls
      t.integer :answeredCalls
      t.string :time

      t.timestamps
    end
  end
end
