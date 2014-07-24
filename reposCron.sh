
#/bin/sh

SEARCH_FOLDER="/var/www/vhosts/huitiemesens.fr/httpdocs/man/work/git/*/"

for f in $SEARCH_FOLDER
do
        name=`git remote -v | head -n1 | awk '{print $2}' | sed -e 's,.*:\(.*/\)\?,,' -e 's/\.git$//'`
        echo "Updating $name in $f..."
        git pull
        echo "Updated."
done