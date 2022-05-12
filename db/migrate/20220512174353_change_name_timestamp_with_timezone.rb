class ChangeNameTimestampWithTimezone < ActiveRecord::Migration[6.1]
  def change
    change_table :products do |t|
      t.rename :test_timestamp_zonetest_timestamp_zone, :test_timestamptz
    end
  end
end
