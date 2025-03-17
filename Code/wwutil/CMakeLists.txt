add_library(wwutil STATIC
    mathutil.cpp
    mathutil.h
    miscutil.cpp
    miscutil.h
    stackdump.cpp
    stackdump.h
)
target_include_directories(wwutil PRIVATE ../wwdebug ../wwlib ../wwmath PUBLIC .)
