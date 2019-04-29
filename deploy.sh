#!/bin/sh

bundle exec rake build # Compile all files into the build directory
bundle exec rake publish BRANCH_NAME=master # Build and publish to Github Pages
