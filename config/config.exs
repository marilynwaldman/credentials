# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :credentials,
  ecto_repos: [Credentials.Repo]

# Configures the endpoint
config :credentials, CredentialsWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "WSr7LhTyWW5sDOcrt0zP6TztOEKuEUcPSi28HT75J14vjTNtC9P83a6xHvMt/n2j",
  render_errors: [view: CredentialsWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Credentials.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
