use Mix.Config

# Configure your database
config :a_demo, ADemo.Repo,
  username: "dK2x3B4lUH",
  password: "7DLrYrJqF1",
  database: "dK2x3B4lUH",
  hostname: "remotemysql.com",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :a_demo_web, ADemoWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
