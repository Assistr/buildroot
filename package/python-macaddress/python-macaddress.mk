################################################################################
#
# python-macaddress
#
################################################################################

PYTHON_MACADDRESS_VERSION = 2.0.2
PYTHON_MACADDRESS_SOURCE = macaddress-$(PYTHON_MACADDRESS_VERSION).tar.gz
PYTHON_MACADDRESS_SITE = https://files.pythonhosted.org/packages/dc/0f/e9b1028826cef8aa8d5f187b9fe2fd8f5b8c8ca393a11cffbcbe58f8a247
PYTHON_MACADDRESS_SETUP_TYPE = setuptools
PYTHON_MACADDRESS_LICENSE = 0BSD
PYTHON_MACADDRESS_LICENSE_FILES = LICENSE

$(eval $(python-package))
