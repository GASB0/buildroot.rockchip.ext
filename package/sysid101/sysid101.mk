################################################################################
#
# sysid package
#
################################################################################

SYSID101_VERSION = HEAD
SYSID101_SITE_METHOD = git
SYSID101_SITE = ssh://git@github.com/flatmax/sysid101
SYSID101_AUTORECONF = YES
SYSID101_DEPENDENCIES += gtkiostream


$(eval $(autotools-package))
