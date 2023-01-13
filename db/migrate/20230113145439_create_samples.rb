class CreateSamples < ActiveRecord::Migration[7.0]
  def change
    create_table :samples do |t|
      t.string :sample_text
      t.integer :num_value
      t.timestamps
    end
  end
end
