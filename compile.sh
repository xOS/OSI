#! /usr/bin/env bash
set -e

custom compile -F
wkhtmltoimage --enable-local-file-access --crop-w 888 ./assets/icon_preview.html ./assets/preview.png
