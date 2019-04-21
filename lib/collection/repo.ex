defmodule Collection.Repo do
  use Ecto.Repo,
    otp_app: :collection,
    adapter: Ecto.Adapters.Postgres
end
