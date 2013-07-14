set -o errexit

# echo Unpacking source...
# tar xvfz source.tar.gz
# echo

cd ..
cd libs

echo Unpacking dependencies...
tar --atime-preserve -xzvf $OPENSSL.tar.gz
tar --atime-preserve -xzvf $BERKELEYDB.tar.gz
tar --atime-preserve -xzvf $BOOST.tar.gz
tar --atime-preserve -xzvf $MINIUPNPC.tar.gz

echo

cd ..