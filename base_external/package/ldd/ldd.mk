
##############################################################
#
# ldd
#
##############################################################

LDD_VERSION = 5c3cae6ddc96b8645dfa6f6bc4ddbba08aae8789
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-yarammg.git
LDD_SITE_METHOD = git


LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(generic-package))
$(eval $(kernel-module))
