# ShittyQl

[ShittyQl](https://github.com/equivalent/shitty_ql) simple gem for building constructive JSON API using GET requests.


It's more a pragmatic tool and philosophy of how to write JSON API where
Frontend constructs what data it needs using GET query

So the gem tries to do what GraphQL for obtaining data but obviously gem is more :hankey:


Example of API endpoints

`GET /accounts?include=account.name,account.books`
`GET /accounts?include=account.name,account.books.page.2`
`GET /accounts?include=account.name,account.books.page.2.limit.10`
`GET /accounts?include=account.name,account.books.page.2,account.books.limit.10`
`GET /accounts?include=account.name,account.books.page.2,account.books.limit.10,accounts.books.order.desc`


> todo:  gem is ready I'm just writing up documentation, pls come back
> soon



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'shitty_ql'
```

And then execute:

    $ bundle

## Usage

This is quite comprehensive topic. Pls read up section in `/docs`:

* [example](https://github.com/equivalent/shitty_ql/blob/master/docs/example.md)



## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/equivalent/shitty_ql. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ShittyQl project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/equivalent/shitty_ql/blob/master/CODE_OF_CONDUCT.md).
