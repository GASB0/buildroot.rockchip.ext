################################################################################
#
# testPackage package
#
################################################################################

TESTPACKAGE_VERSION = master
TESTPACKAGE_SITE_METHOD = local
TESTPACKAGE_SITE = /home/gabriel/Documents/Projects/practicando_cpp/testPackage
TESTPACKAGE_AUTORECONF = YES
TESTPACKAGE_AUTORECONF_OPTS = -i
TESTPACKAGE_CONF_OPTS = --enable-debug

$(eval $(autotools-package))
