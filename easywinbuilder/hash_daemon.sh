cd ..
cd src
echo hash of daemon disassembly [experimental]...
objdump -d ${COINNAME}d.exe | shasum -a 256