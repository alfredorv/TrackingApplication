class CreateDeliveryServiceProviders < ActiveRecord::Migration[6.0]
  def change
    create_table :delivery_service_providers do |t|

      t.timestamps
    end
  end
end
