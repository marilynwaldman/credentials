defmodule Credentials.Repo do
  use Ecto.Repo,
    otp_app: :credentials,
    adapter: Ecto.Adapters.Postgres
end
