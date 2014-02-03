class AddGiftAndGiftTexttoSpreeLineItem < ActiveRecord::Migration
  def change
    add_column :spree_line_items, :gift, :boolean
    add_column :spree_line_items, :gift_text, :text
  end
end
