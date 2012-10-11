class AddReturnDateToBook < ActiveRecord::Migration
  def change
    add_column :books, :return_date, :datetime
  end
end
