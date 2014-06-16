marionette-dialogregion-rails
=============================

Custom Marionette region setup for dialogs/lightboxes, vendored for Rails projects using the asset pipeline. 

Largely based on Brian Mann's [Building Dialogs with Custom Regions](http://www.backbonerails.com/screencasts/building-dialogs-with-custom-regions) screencast, with a few extra options to make the dialogs un-closeable and to work around issues opening consecutive dialogs with Colorbox.

Dependencies
------------

Depends on Backbone, Marionette, and jQuery, since there are so many different solutions available to vendoring these assets, we don't provide one for you. The lightbox solution used, [colorbox](http://www.jacklmoore.com/colorbox/), _is_ included as we depend on some unreleased bug fixes. This may change in the future.

Setup
-----

Add the gem to your `Gemfile`:

```ruby
gem marionette-dialogregion-rails
```

And run `bundle install`.
