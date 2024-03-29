class CreateStatistics < ActiveRecord::Migration[5.0]
  def change
    create_table :statistics do |t|
      t.references :link, foreign_key: true
      t.string :user_agent
      t.string :ip
      t.string :country
      t.string :referrer_domain
      t.decimal :publisher_earn, precision: 11, scale: 4, default: 0.0,  null: false

      t.timestamps
    end
  end
end
