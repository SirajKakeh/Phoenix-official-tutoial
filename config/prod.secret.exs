use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :hello, HelloWeb.Endpoint,
  secret_key_base: "DeGBpv+HuRO+DuDvEWoRP1FD2ZudBrOyYigonnHa4bCcOFLgrX5M5PWl6ZbaZyVm"

# Configure your database
config :hello, Hello.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "hello_prod",
  pool_size: 15
