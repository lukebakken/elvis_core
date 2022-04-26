-module(fail_numeric_format).

-export([for_test/0]).

for_test() ->
    { 0_0
    , 1
    , 2
    , 1_0
    , 100
    , 1_000
    , 1_2_3_4
    , 2#10_10_10_1
    , 16#FA_CE
    , 1.10_10_10_1
    , 0.3_4e1_2
    , -0_1
    , -0_10
    , -10_00
    , -0_2#1_01_0101
    , -1_6#FA_CE
    , -1_2.1_010_101_00
    , -0_0.3_4e-1_23
    }.