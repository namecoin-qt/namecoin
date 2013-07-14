sed -i.bak 's/INCLUDEPATHS= \\/INCLUDEPATHS?= \\/g' ../src/makefile.mingw
sed -i.bak 's/LIBPATHS= \\/LIBPATHS?= \\/g' ../src/makefile.mingw
sed -i.bak 's/USE_UPNP:=-/USE_UPNP?=-/g' ../src/makefile.mingw

sed -i.bak 's,#include <miniupnpc/miniwget.h>,#include <miniwget.h>,g' ../src/net.cpp
sed -i.bak 's,#include <miniupnpc/miniupnpc.h>,#include <miniupnpc.h>,g' ../src/net.cpp
sed -i.bak 's,#include <miniupnpc/upnpcommands.h>,#include <upnpcommands.h>,g' ../src/net.cpp
sed -i.bak 's,#include <miniupnpc/upnperrors.h>,#include <upnperrors.h>,g' ../src/net.cpp

