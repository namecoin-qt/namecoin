cd ..
cd release
echo hash of qt disassembly [experimental]...
objdump -d ${COINNAME}-qt.exe | shasum -a 256

