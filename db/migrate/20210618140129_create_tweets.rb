class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string :name,      null: false
      t.string :text,      null: false
      t.string :url,       null: false
      t.timestamps
    end
  end
end
