#!/bin/bash

for letter in {a..z}; do
    mv files/[${letter}${letter^^}]*.txt "${letter}" 2>/dev/null
done