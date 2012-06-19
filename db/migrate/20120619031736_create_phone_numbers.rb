class CreatePhoneNumbers < ActiveRecord::Migration
  def change
    create_table :phone_numbers do |t|
      t.string :pnum
      t.string :location

      t.timestamps
    end
  end
end
