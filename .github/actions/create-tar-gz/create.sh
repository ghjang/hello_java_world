#!/bin/sh

# Check if BUILD_OUTPUT_FILE is set
if [ -z "${BUILD_OUTPUT_FILE}" ]; then
  echo "Error: BUILD_OUTPUT_FILE is not set."
  exit 1
fi

cd projects

echo "pwd: $(pwd)"

echo "hello_world_console_app/target :"
ls -l hello_world_console_app/target

echo "hello_world_console_app/target/*.jar :"
ls -l hello_world_console_app/target/*.jar

echo "hello_world_console_app/target/lib :"
ls -l hello_world_console_app/target/lib

cd hello_world_console_app/target
tar -czvf ../../../${BUILD_OUTPUT_FILE} hello_world_console_app*.jar lib

cd ../../..
ls -l *.tar.gz
