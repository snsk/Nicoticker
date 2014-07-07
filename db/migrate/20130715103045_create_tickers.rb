class CreateTickers < ActiveRecord::Migration
  def change
    create_table :tickers do |t|
      t.string :userid
      t.text :rsslist

      t.timestamps
    end
  end
end
