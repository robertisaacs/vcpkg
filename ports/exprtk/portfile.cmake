include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO ArashPartow/exprtk
    REF 9836f21d07b1bf799e6877324268708f61c01f73
    SHA512 44acb6e835dc215d4338ff4c2b3444373a93475ece15b3f1bfdc0781f7c28992af7c289644bf9557d041f78c7435f5907e4ba606321aab17faee6f4a70562065
)

file(COPY ${SOURCE_PATH}/exprtk.hpp DESTINATION ${CURRENT_PACKAGES_DIR}/include)
file(COPY ${CMAKE_CURRENT_LIST_DIR}/copyright DESTINATION ${CURRENT_PACKAGES_DIR}/share/exprtk)
