rm -rf build
mkdir build 
cd build
mkdir clear_messages
cp -v ../clear_messages.info clear_messages
cp -v ../LICENSE.txt clear_messages
cp -v ../clear_messages.module  clear_messages
cp -v ../clear_messages.rules.inc clear_messages

tar zcvf clear_messages.tar.gz clear_messages/clear_messages.info clear_messages/LICENSE.txt clear_messages/clear_messages.module clear_messages/clear_messages.rules.inc 

