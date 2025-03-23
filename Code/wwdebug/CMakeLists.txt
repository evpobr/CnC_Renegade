add_library(wwdebug STATIC
    wwdebug.cpp
    wwmemlog.cpp
    wwprofile.cpp
    wwdebug.h
    wwhack.h
    wwmemlog.h
    wwprofile.h
)
target_include_directories(wwdebug PUBLIC .)
target_link_libraries(wwdebug PUBLIC wwlib)
target_compile_definitions(wwdebug PRIVATE WIN32_LEAN_AND_MEAN _CRT_SECURE_NO_WARNINGS)
