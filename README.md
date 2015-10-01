# angular-gettext-rails

angular-gettext-rails wraps the [angular-gettext.js](https://github.com/rubenv/angular-gettext) library in a rails engine for simple
use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified)
source for ease of exploration. The asset pipeline will minify in production.

## Usage

Add the following to your gemfile:

    gem 'angular-gettext-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require angular-gettext
