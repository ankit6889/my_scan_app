class CreateScans < ActiveRecord::Migration[7.1]
  def change
    create_table :scans do |t|
      t.string :title

      t.timestamps
    end
  end
end
