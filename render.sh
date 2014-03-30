#!/usr/bin/env bash

for filepath in pages/*; do
    filename=${filepath##*/}
    cat "templates/header.html" "$filepath" "templates/footer.html" > "$filename"
done
