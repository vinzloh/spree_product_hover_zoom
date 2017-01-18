Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_hover_zoom_to_products_show',
  insert_after: '[data-hook="product_right_part_wrap"]',
  partial: 'spree/products/hover_zoom.html.erb'
)
