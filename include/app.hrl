%%% -*-mode:erlang;coding:utf-8;tab-width:4;c-basic-offset:4;indent-tabs-mode:()-*-
%%% ex: set ft=erlang fenc=utf-8 sts=4 ts=4 sw=4 et:
%%%
%%% Copyright 2015 Panagiotis Papadomitsos. All Rights Reserved.
%%%

-define(APP, gen_rpc).

%%% The TCP options that should be copied from the listener to the acceptor
-define(ACCEPTOR_TCP_OPTS, [nodelay,
        send_timeout_close,
        delay_send,
        linger,
        reuseaddr,
        keepalive,
        tos,
        active]).

