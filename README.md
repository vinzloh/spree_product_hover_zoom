Spree Product - Gallery View and Hover Zoom
===========================================

A Spree extension that adds gallery view and zoom-on-hover functionality for product images.
Gallery view is available thanks to the amazing work done on [Luminous](https://github.com/imgix/luminous).
Zoom on hover is available thanks to the amazing work done on [Drift](http://github.com/imgix/drift).
Forked from [robert-hromej/spree_product_zoom](https://github.com/robert-hromej/spree_product_zoom).

[![N|Solid](https://github.com/vinzloh/spree_product_hover_zoom/raw/master/spree-zoom-on-hover.gif)]()

Installation
=======

Add this extension to your Gemfile:

```ruby
gem "spree_product_hover_zoom", :git => "git://github.com/vinzloh/spree_product_hover_zoom.git"
```

Then run:

```
bundle install
```

Run:

```
rails g spree_product_hover_zoom:install
```

in order to copy over the required css and js files.

Once installation is complete, clicking on product thumbnails opens the gallery view, and hovering over the main product image opens a quick preview.

Customization
=============

To change the zoom factor, add the line below to your .js file:
```
SpreeProductHoverZoom.zoomFactor = 1
```

To change the hover pane height, override the css:
```
.product-hover-zoom {
  height: 500px;
}
```

License
=======

This project has been released under the New BSD License, Copyright (c) 2017 Vinz Loh.
