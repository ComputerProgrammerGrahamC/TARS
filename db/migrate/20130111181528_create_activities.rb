class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :activity
      t.integer :value

      t.timestamps
    end
  end
end
