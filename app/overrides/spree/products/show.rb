Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_image_to_products_show',
  replace_contents: '[id="main-image"] div',
  partial: 'spree/products/image.html.erb'
)

Deface::Override.new(
  virtual_path: 'spree/products/show',
  name: 'add_hover_zoom_to_products_show',
  insert_after: '[data-hook="product_right_part_wrap"]',
  partial: 'spree/products/hover_zoom.html.erb'
)
