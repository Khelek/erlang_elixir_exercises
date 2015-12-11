-module(puts).

-export([elixir/0, print/1]).

elixir() ->
    'Elixir.KV':print(<<"erlang_print">>).

print(Arg) ->
    io:format("Erlang print; print args: ~p", [Arg]).
