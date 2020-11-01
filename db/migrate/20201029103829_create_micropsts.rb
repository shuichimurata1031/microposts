class CreateMicropsts < ActiveRecord::Migration[5.2]
  def change
    create_table :micropsts do |t|
      t.string :content

      t.timestamps
    end
  end
end
