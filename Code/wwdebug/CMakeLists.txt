add_library(wwdebug STATIC
    wwdebug.cpp
    wwmemlog.cpp
    wwprofile.cpp
    wwdebug.h
    wwhack.h
    wwmemlog.h
    wwprofile.h
)
target_include_directories(wwdebug PRIVATE ../wwlib PUBLIC .)
target_compile_definitions(wwdebug PRIVATE WIN32_LEAN_AND_MEAN)
