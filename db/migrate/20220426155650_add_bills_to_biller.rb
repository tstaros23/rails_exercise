class AddBillsToBiller < ActiveRecord::Migration[5.2]
  def change
    add_reference :bills, :biller, foreign_key: true
  end
end
