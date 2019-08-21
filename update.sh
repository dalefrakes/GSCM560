#!/bin/bash

today=$(date)

sed -i "s/^Last updated.*/Last updated: ${today}/" ./_layouts/default.html
