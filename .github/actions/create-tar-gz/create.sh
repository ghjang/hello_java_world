cd projects

echo "pwd: $(pwd)"

echo "hello_world_console_app/target :"
ls -l hello_world_console_app/target

echo "hello_world_console_app/target/*.jar :"
ls -l hello_world_console_app/target/*.jar

echo "hello_world_console_app/target/lib :"
ls -l hello_world_console_app/target/lib

cd hello_world_console_app/target
tar -czvf ../../../hello_world_java-${{ env.TAG_VERSION }}.tar.gz hello_world_console_app*.jar lib

cd ../../..
ls -l *.tar.gz