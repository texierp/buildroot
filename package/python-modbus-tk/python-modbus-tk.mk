################################################################################
#
# python-modbus-tk
#
################################################################################

PYTHON_MODBUS_TK_VERSION = 1.0.0
PYTHON_MODBUS_TK_SOURCE = modbus_tk-$(PYTHON_MODBUS_TK_VERSION).tar.gz
PYTHON_MODBUS_TK_SITE = https://files.pythonhosted.org/packages/8b/03/50193a66aac4eeccbaecea22044de6f07f4e8bfcb6ec37d724a0bba50f46
PYTHON_MODBUS_TK_SETUP_TYPE = setuptools
PYTHON_MODBUS_TK_LICENSE = GNU Library or Lesser General Public License (LGPL)
PYTHON_MODBUS_TK_LICENSE_FILES = license.txt copying.txt

$(eval $(python-package))
