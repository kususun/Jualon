class RemoveRatePriceFromServices < ActiveRecord::Migration
  def change
    remove_column :services, :rate_price
  end
end