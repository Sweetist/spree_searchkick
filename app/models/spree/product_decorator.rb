Spree::Product.class_eval do
  searchkick word_middle: [:name, :sku], autocomplete: [:name, :sku]
end
