#!/bin/bash

(cd .. && cd .. && cd .. && cd .. && cd .. && cd .. && cd .. && cd .. && cd /var/www && nohup sudo bundle exec rackup -p80 -o 0.0.0.0 &)
echo "working?"
