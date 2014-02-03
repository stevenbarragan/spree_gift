Spree::Order.class_eval do
  def has_gift?
    line_items.where(gift: true).count > 0
  end
end
