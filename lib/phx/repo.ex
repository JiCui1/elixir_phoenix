defmodule Phx.Repo do
  use Ecto.Repo,
    otp_app: :phx,
    adapter: Ecto.Adapters.SQLite3
end
