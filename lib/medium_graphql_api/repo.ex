defmodule MediumGraphqlApi.Repo do
  use Ecto.Repo,
    otp_app: :medium_graphql_api,
    adapter: Ecto.Adapters.Postgres
end
