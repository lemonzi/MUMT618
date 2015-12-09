#!/bin/bash

# This script compiles a markdown document read from stdin into
# another markdown document and replace all instances of 
# (Author, year) citations with links.
#
# It will skip already-processed citations, so it is safe to use it
# in-place.

BIBREGEX='s|\(([[:alpha:]]+), ([[:digit:]]+[[:alpha:]]*)\)([^]])|[(\1, \2)][\1\2]\3|g'

for f in _content/*.md; do
    name=$(basename "$f")
    sed -E "$BIBREGEX" <$f >"${name%%.*}".html
done

