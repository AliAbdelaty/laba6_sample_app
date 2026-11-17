# Ruby on Rails Tutorial sample application

This is the sample application for the
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](https://www.michaelhartl.com/).

Lab 6: the app is finished up to the end of **Chapter 6, "Modeling Users"**
(User model with validations and a secure password). It runs on Ruby 2.2.6 + Rails 5.0.1.

## License

All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
the Rails Tutorial for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).
