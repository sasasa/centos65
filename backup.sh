#!/bin/sh
rsync -aur --cvs-exclude --delete /vagrant/share /home/vagrant
