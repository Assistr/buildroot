################################################################################
#
# python-docutils
#
################################################################################

PYTHON_DOCUTILS_VERSION = 0.20
PYTHON_DOCUTILS_SOURCE = docutils-$(PYTHON_DOCUTILS_VERSION).tar.gz
PYTHON_DOCUTILS_SITE = https://files.pythonhosted.org/packages/e6/a9/8ddfaa7a9414e42520e0041d1354ebda699e4eb1b47e2f1b6d8bda66aba6
PYTHON_DOCUTILS_LICENSE = Public Domain, BSD-2-Clause, BSD-3-Clause, Python-2.0, GPL-3.0+ (emacs mode)
PYTHON_DOCUTILS_LICENSE_FILES = COPYING.txt
PYTHON_DOCUTILS_SETUP_TYPE = setuptools

$(eval $(python-package))
$(eval $(host-python-package))
