add_library(BandTest SHARED
    BandTest.cpp
    BandTest.h
    BandTest.rc
    resource.h
)
target_link_libraries(BandTest PRIVATE ws2_32 winmm)
target_compile_definitions(BandTest PRIVATE BANDTEST_EXPORTS _CRT_SECURE_NO_WARNINGS _CRT_NONSTDC_NO_WARNINGS)
