class AddDataToFicha < ActiveRecord::Migration[5.1]
  def change
    add_column :fichas, :dataFicha, :date
  end
end
