add_library(wwtranslatedb STATIC
    stringtwiddler.cpp
    tdbcategory.cpp
    translatedb.cpp
    translateobj.cpp
    stringtwiddler.h
    tdbcategories.h
    tdbcategory.h
    translatedb.h
    translatedbids.h
    translateobj.h
)
target_compile_definitions(wwtranslatedb PRIVATE _CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_WARNINGS)
target_include_directories(wwtranslatedb PUBLIC .)
target_link_libraries(wwtranslatedb PUBLIC wwlib wwsaveload)