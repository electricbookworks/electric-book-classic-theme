# Electric Book Classic Theme

This is a theme for use with the Electric Book, a Jekyll template for making books, ebooks and book-like websites.

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "electric-book-classic-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: electric-book-classic-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install electric-book-classic-theme

To see the files inside the theme (e.g. if you want to override them):

    $ bundle show electric-book-classic-theme

### Theme stability

This will install the current, latest version of the theme from [rubygems.org](http://rubygems.org). But! If that theme is updated, and you update your gems later, your book's layout may change or even break. So, if you want to ensure that your book always uses the same version of the theme you set it up with: in your Jekyll site's Gemfile, specify the version of the theme you're working with, e.g.: 
   
   ```ruby
   gem "electric-book-classic-theme", "0.1.0"
   ```

The default Electric Book Jekyll template's Gemfile does specify the current version of the Classic theme like this. So you only need to change it if you need a different version.

It's also a good idea to keep a local copy of the theme gem in your Jekyll site directory, so that you or others don't have to rely on rubygems.org. To do this, before you run `gem install electric-book-classic-theme`:

1. [Download the gem file](https://rubygems.org/gems/electric-book-classic-theme) and save it to your Jekyll root directory.
2. Run `gem install electric-book-classic-theme-0.1.0.gem` (replacing the version number in the file name for the version you've downloaded). Ruby will install that local version of the gem. And Bundler should use it before downloading it from [rubygems.org](http://rubygems.org).

## Usage

This theme is intended for use with the [Electric Book Jekyll template](https://github.com/electricbookworks/electric-book). For documentation on using the theme, visit [electricbook.io](http://electricbook.io).

## Changelog

### 0.1.1

* Change `get-metadata` include to `metadata` (to match Electric Book template v0.4.1)
* Clarify including fonts in `.scss` comments

### 0.1.0

* Original version, adapted from the Electric Book Jekyll template v 0.3.0.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/electricbookworks/electric-book-classic-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

See the latest documentation on Jekyll themes at [jekyllrb.com/docs/themes/](https://jekyllrb.com/docs/themes/).

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jekyll site. To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
