add_library(SControl STATIC
    servercontrol.cpp
    servercontrol.h
    servercontrolsocket.cpp
    servercontrolsocket.h
)
target_include_directories(SControl PUBLIC .)
target_link_libraries(SControl PUBLIC wwlib)
target_compile_definitions(SControl PRIVATE _CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_DEPRECATE)
