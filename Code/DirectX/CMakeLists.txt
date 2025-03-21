add_library(d3d8 STATIC
    d3d8to9.cpp
    d3d8to9_base.cpp
    d3d8to9_device.cpp
    d3d8to9_index_buffer.cpp
    d3d8to9_surface.cpp
    d3d8to9_swap_chain.cpp
    d3d8to9_texture.cpp
    d3d8to9_vertex_buffer.cpp
    d3d8to9_volume.cpp
    d3d8types.cpp
    interface_query.cpp
    d3d8.hpp
    d3d8to9.hpp
    d3d8types.hpp
    d3dx9.hpp
    interface_query.hpp
)
target_include_directories(d3d8 PUBLIC .)
target_link_libraries(d3d8 PRIVATE d3d9)
