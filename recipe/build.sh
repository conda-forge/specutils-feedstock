# This build script is only necessary for as long as specutils uses
# astropy_helpers AND does not include it in the source distribution
wget https://files.pythonhosted.org/packages/ae/6a/0ffb7dcd8ef7e1ee95d486077829191e62d55e08f8b7f02a5e0ac66e27aa/astropy-helpers-4.0.1.tar.gz
${PYTHON} -m pip install . -vv
