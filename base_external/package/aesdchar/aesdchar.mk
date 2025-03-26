
##############################################################
#
# aesdchar
#
##############################################################

AESDCHAR_VERSION = 3fe66b1189828b15fc9609182327b17398c2b2d3
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-yarammg.git
AESDCHAR_SITE_METHOD = git


AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
AESDCHAR_DEPENDENCIES =
$(eval $(generic-package))
$(eval $(kernel-module))
