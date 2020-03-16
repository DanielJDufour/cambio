# wipe away any previous builds
rm -fr dist

# make sure libraries used for publishing are up to date
python -m pip install --user --upgrade setuptools wheel twine
pip install --upgrade twine

python setup.py sdist

