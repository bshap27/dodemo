class CreateCounters < ActiveRecord::Migration
  def change
    create_table :counters do |t|
      t.string :name
      t.integer :value

      t.timestamps null: false
    end
  end
end
