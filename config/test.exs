import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :projeto_bootstrap, ProjetoBootstrapWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "DmZJnHySi2c66SnRWmV/i1WSftQTx/smplhFMVeI6vM46yRoE2lJRAgkcMR0YQF4",
  server: false

# In test we don't send emails.
config :projeto_bootstrap, ProjetoBootstrap.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
