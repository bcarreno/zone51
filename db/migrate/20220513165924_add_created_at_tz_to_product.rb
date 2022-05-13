class AddCreatedAtTzToProduct < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :created_at_tz, :timestamptz
  end
end
