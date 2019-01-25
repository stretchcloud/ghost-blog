#!/bin/bash

mkdir blog-backup
sudo tar -czvf /home/pi/blog-backup/apps.tar.gz /var/www/ghost/content/apps/
sudo tar -czvf /home/pi/blog-backup/data.tar.gz /var/www/ghost/content/data/
sudo tar -czvf /home/pi/blog-backup/images.tar.gz /var/www/ghost/content/images/
sudo tar -czvf /home/pi/blog-backup/themes.tar.gz /var/www/ghost/content/themes/
