class AddDaysToBook < ActiveRecord::Migration
  def change
    add_column :books, :days, :integer
  end
end
