SpreeVariantUpc
===============

Just adds a "UPC" field to variants so you can have UPC as well as SKU per variant.  That's it, for now.

Install
=======

Add to Gemfile:

```gem 'spree_variant_upc', github: 'msupko/gem_variant_upc'
bundle install
rails g spree_variant_upc:install
```


Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

    $ bundle
    $ bundle exec rake test_app
    $ bundle exec rspec spec

Copyright (c) 2013 Matt Supko, released under the New BSD License
