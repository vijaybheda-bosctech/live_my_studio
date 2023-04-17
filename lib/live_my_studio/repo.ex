defmodule LiveMyStudio.Repo do
  use Ecto.Repo,
    otp_app: :live_my_studio,
    adapter: Ecto.Adapters.Postgres
end
