add_library(wwutil STATIC
    mathutil.cpp
    mathutil.h
    miscutil.cpp
    miscutil.h
    stackdump.cpp
    stackdump.h
)
target_include_directories(wwutil PUBLIC .)
target_link_libraries(wwutil PUBLIC wwlib PRIVATE wwmath wwdebug)
target_compile_definitions(wwutil PRIVATE _CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_WARNINGS)
