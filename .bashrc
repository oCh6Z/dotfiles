#!/usr/bin/env bash
# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

for file in ~/.{aliases,functions,tab_stops}; do
  if [[ -r $file ]] && [[ -f $file ]]; then
    # shellcheck source=/dev/null
    source "$file"
  fi
done

# . torsocks on
