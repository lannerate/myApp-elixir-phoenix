# The First App with Elixir Phoenix Framework

## The Phoenix is Productive. Reliable. Fast.
Elixir Phoenix - A productive web framework that
does not compromise speed and maintainability.
which is written in Elixir, and our application code will also be written in Elixir. 
We won't get far in a Phoenix app without it! The Elixir site maintains a great [Installation Page](http://elixir-lang.org/install.html) to help.

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

##web load testing

> brew install siege // install web load testing tool for MacOS

> siege -c 1000 -t 10s http://localhost:4000

### The report for web loading testing
`Transactions:		        9995 hits
Availability:		       99.16 %
Elapsed time:		       15.02 secs
Data transferred:	      542.66 MB
Response time:		        0.16 secs
Transaction rate:	      665.45 trans/sec
Throughput:		       36.13 MB/sec
Concurrency:		      105.60
Successful transactions:        9995
Failed transactions:	          85
Longest transaction:	        0.93
Shortest transaction:	        0.00`

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
