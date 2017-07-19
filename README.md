# RedshiftCursor

[![Gem Version](https://badge.fury.io/rb/redshift_cursor.svg)](https://badge.fury.io/rb/redshift_cursor)

Enable cursor to Redshift on ActiveRecord.

This gem bridges
[activerecord-redshift](https://github.com/bricolages/activerecord-redshift)
and [PostgreSQLCursor](https://github.com/afair/postgresql_cursor).

Supporting ActiveRecord version: >= 4.0

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'redshift_cursor'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install redshift_cursor

## Usage

See PostgreSQLCursor one: https://github.com/afair/postgresql_cursor/blob/master/README.md

## Development

After checking out the repo, run `bin/setup` to install
dependencies. You can also run `bin/console` for an interactive prompt
that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake
install`. To release a new version, update the version number in
`version.rb`, and then run `bundle exec rake release`, which will
create a git tag for the version, push git commits and tags, and push
the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/bricolages/redshift_cursor.


## License

The gem is available as open source under the terms of the
[MIT License](http://opensource.org/licenses/MIT).
