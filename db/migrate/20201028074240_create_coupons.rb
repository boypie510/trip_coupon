class CreateCoupons < ActiveRecord::Migration[6.0]
  def change
    create_table :coupons do |t|
      t.string :name
      t.string :id_card
      t.string :mobile

      t.timestamps
    end
  end
end
