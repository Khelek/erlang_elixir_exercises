compile:
	mix compile
erlang: compile
	erl -pa _build/dev/lib/mixerlang/ebin
elixir: compile
	iex -S mix
