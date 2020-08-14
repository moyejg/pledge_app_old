class AddCharityToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :charity, :string
  end
end
