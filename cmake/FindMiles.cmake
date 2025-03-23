if(Miles_INCLUDE_DIR AND Miles_LIBRARY)
    set(Miles_FIND_QUIETLY TRUE)
endif(Miles_INCLUDE_DIR AND Miles_LIBRARY)

find_path(Miles_INCLUDE_DIR mss.h HINTS ${MILES_ROOT} include)

find_library(Miles_LIBRARY NAMES mss32 HINTS ${MILES_ROOT}/lib/win)
find_library(Miles_2_LIBRARY NAMES mss32_2 HINTS ${MILES_ROOT}/lib/win)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(Miles DEFAULT_MSG Miles_LIBRARY Miles_INCLUDE_DIR)

if(Miles_FOUND)
    set(Miles_LIBRARIES ${Miles_LIBRARY} ${Miles_2_LIBRARY})
    set(Miles_INCLUDE_DIRS ${Miles_INCLUDE_DIR})
    if(NOT TARGET Miles::Miles)
        add_library(Miles::Miles UNKNOWN IMPORTED)
        set_target_properties(Miles::Miles PROPERTIES
            INTERFACE_INCLUDE_DIRECTORIES "${Miles_INCLUDE_DIRS}"
            IMPORTED_LOCATION "${Miles_LIBRARY}")
    endif()
endif()
