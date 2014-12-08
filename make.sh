#!/bin/bash

# Transform the markdown file into the rendered HTML
#

pandoc README.MD -c style.css -o index.html
