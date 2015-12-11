ELIXIR_EBINS = /usr/local/lib/elixir/lib/elixir/ebin
compile:
	mix compile
erlang: compile
	erl -pa _build/dev/lib/mixerlang/ebin $(ELIXIR_EBINS)
elixir: compile
	iex -S mix
