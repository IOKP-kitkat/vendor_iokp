#!/bin/bash
COMBOS() { cat<<EOF
hlte
jflte
klte
m8
nicki
EOF
}
for x in `COMBOS | sort -h`; do
  add_lunch_combo iokp_$x-userdebug done
