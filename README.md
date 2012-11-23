# Kaminari HAML views for Twitter Bootstrap

[twitter bootstrap](https://github.com/twitter/bootstrap) is a toolkit from Twitter designed to kickstart development of webapps and sites, including styles for [pagination](http://twitter.github.com/bootstrap/#navigation).  If you're using [kaminari](https://github.com/amatsuda/kaminari) as your pagination library, the markup in its default views won't match the selectors used by bootstrap.  

This repository contains modified copies of kaminari's views packaged as a Ruby gem/Rails engine that you can drop in to your Rails 3 application to work with bootstrap.

## Rails 3 Installation

Simply add to your `Gemfile`

    gem 'twitter-bootstrap-kaminari-haml', :git => 'https://github.com/AlistairIsrael/twitter-bootstrap-kaminari-haml.git'

**NOTE:** make _sure_ to add the `twitter-bootstrap-kaminari-haml` gem line _after_ the `kaminari` gem. Otherwise, the Rails asset pipeline won't see the `twitter-bootstrap-kaminari-views` and will continue to render the default `kaminari` views. 

## Credits

Converted from gabetax's [original ERB repo](https://github.com/gabetax/twitter-bootstrap-kaminari-views)
