#!/usr/bin/env bash

# ReactJS
rm -r app/js/vendor/react
mkdir app/js/vendor/react
cp node_modules/react/dist/* app/js/vendor/react/
