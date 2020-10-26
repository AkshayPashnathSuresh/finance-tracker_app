class AddPreviousPriceToStocks < ActiveRecord::Migration[6.0]
  def change
    add_column :stocks, :previous_price, :decimal
  end
end
