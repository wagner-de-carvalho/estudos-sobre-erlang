-module(guards).
-export([demo/1]).

demo(X) when is_integer(X); is_float(X) ->
    number.