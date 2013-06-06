class AddUpcToSpreeVariants < ActiveRecord::Migration
  def change
    add_column :spree_variants, :upc, :string
  end
end
