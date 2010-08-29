rm -rf ourproject
mkdir ourproject
cd ourproject
touch README
touch setup.py
mkdir tinyproject
touch tinyproject/__init__.py
touch tinyproject/tinymodule.py

tree -A -t -a .

# day one
mkdir .ahole
mkdir .ahole/year0-jan-01
zip -r .ahole/year0-jan-01/files.zip *

tree -A -t -a .

# day two
echo "A small early project" >> README
mkdir .ahole/year0-jan-02
zip -r .ahole/year0-jan-02/files.zip *

tree -A -t -a .

# day three
# Eve
cd ..
cp -rf ourproject evesproject
cd evesproject
echo "# init for our project" >> tinyproject/__init__.py
mkdir .ahole/year0-jan-03
zip -r .ahole/year0-jan-03/files.zip *
tree -A -t -a .
# Adam
cd ../ourproject
echo "# setup for our project" >> setup.py
mkdir .ahole/year0-jan-03
zip -r .ahole/year0-jan-03/files.zip *
tree -A -t -a .
