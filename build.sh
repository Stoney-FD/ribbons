#!/bin/sh

lessc ribbon.less ribbon.css
lessc stylesheet.less stylesheet.css

yui-compressor ribbon.css -o ribbon.min.css
