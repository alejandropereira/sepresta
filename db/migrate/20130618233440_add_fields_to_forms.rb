class AddFieldsToForms < ActiveRecord::Migration
  def change
    add_column :forms, :cc_estructura_otra, :string
    add_column :forms, :cs_potable_tipo, :string
  end
end
