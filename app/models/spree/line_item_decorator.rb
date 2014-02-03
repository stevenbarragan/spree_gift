Spree::LineItem.class_eval do
  attr_accessible :gift, :gift_text

  def gift?
    gift
  end
end
