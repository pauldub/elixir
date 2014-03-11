spawn_link(fn -> raise "trap exit" end)
receive after: (1000 -> :ok)
