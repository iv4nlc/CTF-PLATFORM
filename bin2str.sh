#!/bin/bash
for i in ojdump -d shell | tr '\t' ' ' | tr ' ' '\n' | egrep '^[0-9a-f]{2}$'; do echo -n "\\x$i"; done