reposcron
=========

A simple cron script to maintain fresh local copies of remote repositories ( hosted on github / bitbucket / etc . )

The script need a path defined to browse it recursively and try to update each sub folder containing repositories.

It allows workflow system such as Active Collab to browse project repositories ( this tool doesn't sync remote repositories )

* usage *

Just insert that script into a crontab :

``` bash
*/10 * * * * /var/script/reposCron.sh   # Will run the script every 10 minutes
```

* features *

Feel free to ask for new features or pull request it