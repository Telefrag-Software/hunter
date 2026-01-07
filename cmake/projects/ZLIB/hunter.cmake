# Copyright (c) 2014-2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(ZLIB)

hunter_download(PACKAGE_NAME ZLIB
    PACKAGE_INTERNAL_DEPS_ID "1"
)
