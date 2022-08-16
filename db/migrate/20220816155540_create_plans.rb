class CreatePlans < ActiveRecord::Migration[7.0]
  def change
    create_table :plans do |t|
      t.string :code
      t.text :description
      t.integer :duration

      t.timestamps
    end
  end
end
