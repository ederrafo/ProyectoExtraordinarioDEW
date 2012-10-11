class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :accoun_twitter

      t.timestamps
    end
  end
end
