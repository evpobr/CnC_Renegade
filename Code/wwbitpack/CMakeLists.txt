add_library(wwbitpack STATIC
    BitPacker.cpp
    BitPacker.h
    bitpackids.h
    bitstream.cpp
    bitstream.h
    encoderlist.cpp
    encoderlist.h
    encodertypeentry.cpp
    encodertypeentry.h
)
target_include_directories(wwbitpack PUBLIC .)
target_link_libraries(wwbitpack PUBLIC wwutil wwdebug wwmath wwlib)
