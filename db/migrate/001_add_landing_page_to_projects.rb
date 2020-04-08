class AddLandingPageToProjects < ActiveRecord::Migration[4.2]
  def change
    add_column :projects, :landing_page, :string
  end
end
