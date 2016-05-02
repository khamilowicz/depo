ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Depo.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Depo.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Depo.Repo)

