# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :my_app,
  ecto_repos: [MyApp.Repo]

# Configures the endpoint
config :my_app, MyApp.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "+bo9bLnHg4jFDdOpE+jiHPI4lnRZOXKuWs9eTFyCKx3MFNRN1RgIuxZ7QE2NTThx",
  render_errors: [view: MyApp.ErrorView, accepts: ~w(html json)],
  pubsub: [name: MyApp.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
