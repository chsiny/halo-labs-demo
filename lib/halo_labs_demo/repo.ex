defmodule HaloLabsDemo.Repo do
  use Ecto.Repo,
    otp_app: :halo_labs_demo,
    adapter: Ecto.Adapters.Postgres
end
