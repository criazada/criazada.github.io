#!/usr/bin/env bash

pushd redes
for i in *; do
    echo "<li><a href="$i">$i</a></li>"
done
popd
