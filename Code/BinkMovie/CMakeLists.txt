add_library(BinkMovie STATIC
    BINKMovie.cpp
    subtitle.cpp
    subtitlemanager.cpp
    subtitleparser.cpp
    bink.h
    BINKMovie.h
    rad.h
    subtitle.h
    subtitlemanager.h
    subtitleparser.h
)
target_include_directories(BinkMovie PUBLIC . ..)
target_link_directories(BinkMovie PUBLIC lib)
target_link_libraries(BinkMovie PUBLIC wwlib ww3d2 binkw32)
target_compile_definitions(BinkMovie PRIVATE _CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_DEPRECATE)
