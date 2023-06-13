#!/bin/bash

echo "<html><head><title>$(basename $0)</title></head><body><pre>$(ps u -U $(whoami); echo -e "\n"; free -m;)</pre></body></html>"
