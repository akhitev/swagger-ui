#!/bin/bash

cd build/
rm -r spec-files/
zip -r swagger-ui.zip .
mv swagger-ui.zip ../
