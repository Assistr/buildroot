################################################################################
#
# python-schema
#
################################################################################

PYTHON_SCHEMA_VERSION = 0.7.5
PYTHON_SCHEMA_SOURCE = schema-$(PYTHON_SCHEMA_VERSION).tar.gz
PYTHON_SCHEMA_SITE = https://files.pythonhosted.org/packages/4e/e8/01e1b46d9e04cdaee91c9c736d9117304df53361a191144c8eccda7f0ee9
PYTHON_SCHEMA_SETUP_TYPE = setuptools

$(eval $(python-package))
