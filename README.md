# TzViewTool

Rails view specific methods for personal applications.

## Installation

Add this line to your app's Gemfile:

```ruby
$ gem 'tz_view_tool'
```
Then, in your project directory:

```ruby
# Download and install
$ bundle install
```

If bundler is not being used to manage dependencies, install the gem by executing:

```ruby
$ gem install tz_view_tool
```

## Usage

```ruby
TzViewTool::Renderer.copyright('John Snow', 'All rights reserved')
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/cervols/tz_view_tool.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
