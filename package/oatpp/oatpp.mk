################################################################################
#
# oatpp
#
################################################################################

OATPP_VERSION = 1.3.0
OATPP_LICENSE = Apache-2.0
OATPP_LICENSE_FILES = LICENSE
OATPP_SITE = $(call github,oatpp,oatpp,$(OATPP_VERSION))
OATPP_CMAKE_OPTS = -DBUILD_SHARED_LIBS=OFF
OATPP_INSTALL_STAGING = YES
# Only builds a static lib and copy headers:
OATPP_INSTALL_TARGET = NO

$(eval $(cmake-package))
