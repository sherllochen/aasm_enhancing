class CreateAasmEnhancingStateChains < ActiveRecord::Migration[5.2]
  def change
    create_table :aasm_enhancing_state_chains do |t|
      t.integer :user_id
      t.string :from
      t.string :to
      t.string :event
      t.datetime :assign_time
      t.string :stateable_type
      t.integer :stateable_id

      t.timestamps
    end
  end
end
