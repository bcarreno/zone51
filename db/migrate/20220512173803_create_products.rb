class CreateProducts < ActiveRecord::Migration[6.1]
  def change
=begin
bin/rails generate migration CreateProducts \
>   test_string:string \
>   test_text:text \
>   test_date:date \
>   test_time:time \
>   test_datetime:datetime \
>   test_timestamp_zonetest_timestamp_zone:timestamptz
=end
    create_table :products do |t|
      t.string :test_string
      t.text :test_text
      t.date :test_date
      t.time :test_time
      t.datetime :test_datetime
      #t.timestamptz :test_timestamp_zonetest_timestamp_zone
      t.column :test_timestamp_zonetest_timestamp_zone, :timestamptz

      t.timestamps
    end
  end
end
