################################################################################
#
# python-contextlib2
#
################################################################################

PYTHON_CONTEXTLIB2_VERSION = 21.6.0
PYTHON_CONTEXTLIB2_SOURCE = contextlib2-$(PYTHON_CONTEXTLIB2_VERSION).tar.gz
PYTHON_CONTEXTLIB2_SITE = https://files.pythonhosted.org/packages/c7/13/37ea7805ae3057992e96ecb1cffa2fa35c2ef4498543b846f90dd2348d8f
PYTHON_CONTEXTLIB2_SETUP_TYPE = setuptools
PYTHON_CONTEXTLIB2_LICENSE = FIXME: license id couldn't be detected
PYTHON_CONTEXTLIB2_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
