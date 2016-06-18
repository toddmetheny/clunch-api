class AddShareLinkToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :share_link, :string
  end
end
