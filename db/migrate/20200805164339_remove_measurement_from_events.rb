class RemoveMeasurementFromEvents < ActiveRecord::Migration[6.0]
  def change
    remove_column :events, :measurement, :string
  end
end
