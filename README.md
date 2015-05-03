## jekyll-esv

A Liquid tag plugin for Jekyll for linking to Bible passages from the [ESV Bible](http://esvbible.org).

[![Gem Version](https://badge.fury.io/rb/jekyll-esv.svg)](http://badge.fury.io/rb/jekyll-esv)

### Usage

As mentioned by [Jekyll's documentation](http://jekyllrb.com/docs/plugins/#installing-a-plugin) you have two options; manually import the source file or require the plugin as a `gem`.

#### Install the gem

Install the gem, add it to your Gemfile;

```ruby
gem 'jekyll-esv'
```

Add the `jekyll-esv` to your site `_config.yml` file for Jekyll to import the plugin as a gem.

```ruby
gems: ['jekyll-esv']
```

#### Use the tag

Use the tag `esv`, and pass to it the Bible reference you want to link to:

```liquid
{% esv "Romans 8:28-9" %}
```

The output will look like this:

```html
<a class="esv-reference" href="http://esvbible.org/Romans 8:28-9">Romans 8:28-9</a>
```

### Contributing

Use a GitHub pull request to submit contributions.

### License

This project is available for use under the MIT software license. See LICENSE.
