class CreateCountryCodes < ActiveRecord::Migration
  def change
    create_table :country_codes do |t|
      t.string :country
      t.string :country_code
      t.string :currency
      t.string :currency_code
      t.timestamps
    end
  end
end
