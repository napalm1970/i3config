#!/bin/sh

I3CONFDIR=$HOME/i3config
mkdir -p $HOME/.i3
sudo ln -s $I3CONFDIR/font-awesome-4.5.0 /usr/share/fonts

ln -s $I3CONFDIR/config $HOME
ln -s $I3CONFDIR/i3status.conf $HOME
ln -s $I3CONFDIR/greyob.png $HOME

