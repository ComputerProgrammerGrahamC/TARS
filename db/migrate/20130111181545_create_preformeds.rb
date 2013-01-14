class CreatePreformeds < ActiveRecord::Migration
  def change
    create_table :preformeds do |t|
      t.references :activity
      t.string :activity
      t.integer :preformed
      t.date :selected_date

      t.timestamps
    end
  end
end
