defmodule RoomlyCore.Repo do
  use Ecto.Repo,
    otp_app: :roomly_core,
    adapted: Ecto.Adapters.Postgres
end
