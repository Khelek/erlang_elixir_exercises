defmodule KV do
  def print(arg) do
    IO.puts("Elixir print; print args: #{arg}")
    :puts.print("elixir_print")
  end
end
