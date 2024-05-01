defmodule Statusbird.Repo do
  use Ecto.Repo,
    otp_app: :statusbird,
    adapter: Ecto.Adapters.Postgres
end
