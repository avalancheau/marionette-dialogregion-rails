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

Copyright and Licence
---------------------

 Copyright 2014 Avalanche Technology Group Pty Ltd

 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
