add_library(wwnet STATIC
    BWBalance.cpp
    BWBalance.h
    connect.cpp
    connect.h
    fromaddress.h
    msgstat.cpp
    msgstat.h
    msgstatlist.cpp
    msgstatlist.h
    msgstatlistgroup.cpp
    msgstatlistgroup.h
    netstats.cpp
    netstats.h
    netutil.cpp
    netutil.h
    networkobject.cpp
    networkobject.h
    networkobjectfactory.cpp
    networkobjectfactory.h
    networkobjectfactorymgr.cpp
    networkobjectfactorymgr.h
    networkobjectmgr.cpp
    networkobjectmgr.h
    packetmgr.cpp
    packetmgr.h
    packettype.h
    rhost.cpp
    rhost.h
    singlepl.cpp
    singlepl.h
    wwpacket.cpp
    wwpacket.h
)
target_include_directories(wwnet PUBLIC . PRIVATE .. ../wolapi)
target_link_libraries(wwnet PUBLIC wwlib wwbitpack PRIVATE wwutil wwmath ws2_32 winmm)
target_compile_definitions(wwnet PRIVATE _CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_DEPRECATE)
