Spree::LineItem.class_eval do
  Spree::PermittedAttributes.line_item_attributes << [:gift, :gift_text]

  def gift?
    gift
  end
end
