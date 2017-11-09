#!/bin/bash
find . -type f -exec svgclip.py {} -o {} \;
