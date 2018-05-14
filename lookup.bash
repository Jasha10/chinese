#!/bin/bash
while IFS='' read -r line || [[ -n "$line" ]]; do
  grep "^$line " ./cedict/cedict_ts.u8
done < "$1"
