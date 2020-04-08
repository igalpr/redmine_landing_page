class AddLandingPageToUsers < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :landing_page, :string
  end
end
