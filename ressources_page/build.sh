#!/bin/bash

set -eu

cat >index.html <<EOM
<html>
<head>
<meta charset="utf-8"/>
<style type="text/css">
$(sass jekyll-theme-minimal.scss)
body {
    width: 1170px;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
</style>
</head>
<body>
EOM

kramdown index.md >> index.html

echo '</body>' >> index.html
echo '</html>' >> index.html
