#!/usr/bin/env bash

lessc markdown.less markdown.css
lessc standard.less standard.css

echo "[`date`] compiled: markdown.less, standard.less"
