################################################################################
#
# DEMO
#
################################################################################

DEMO_VERSION = 3.0
# The version is really 3.0, but the tarball is named zip30.tgz
DEMO_SOURCE = zip$(subst .,,$(DEMO_VERSION)).tgz
DEMO_SITE = ftp://ftp.info-zip.org/pub/infozip/src
DEMO_LICENSE = Info-DEMO
DEMO_LICENSE_FILES = LICENSE
DEMO_CPE_ID_VENDOR = info-DEMO_project
#DEMO_DL_SUBDIR = system/bin
DEMO_DL_SUBDIR = vendor/lib

$(eval $(generic-package))