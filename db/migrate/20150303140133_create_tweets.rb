class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :message
      t.datetime :timestamp
      t.references :creator, index: true

      t.timestamps
    end
  end
end
