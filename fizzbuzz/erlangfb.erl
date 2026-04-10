-module(erlangfb).

fb(N) -> do_fb(N, 1).

do_fb(N, Acc) when Acc =< N ->
    fb_print(Acc),
    do_fb(N, Acc+1);
do_fb(_N, _Acc) -> ok.

fb_print(N) when N rem 15 == 0 -> io:format("FizzBuzz~n");
fb_print(N) when N rem 5 == 0 -> io:format("Buzz~n");
fb_print(N) when N rem 3 == 0 -> io:format("Fizz~n");
fb_print(N) -> io:format("~w~n", [N]).

main(_) ->
    fb(100).
