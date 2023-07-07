include(FetchContent)

FetchContent_Declare(
    ext_pybind11
    PREFIX pybind11
    URL https://github.com/pybind/pybind11/archive/refs/tags/v2.10.4.tar.gz
    DOWNLOAD_DIR "${OPEN3D_THIRD_PARTY_DOWNLOAD_DIR}/pybind11"
)

FetchContent_MakeAvailable(ext_pybind11)
