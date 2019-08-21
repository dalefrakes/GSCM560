#!/bin/bash

today=$(date)

sed  "s/^Last updated.*/Last updated: ${today}/" ./_layouts/default.html
sed -i "s/^Last updated.*/Last updated: ${today}/" ./_layouts/default.html
