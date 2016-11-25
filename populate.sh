#!/bin/bash

########################################################################
# Script to create icons and splash screens to cordova projects  
# Autor: Nevorah
########################################################################


echo "Type path poject of App:"

read apppath

#favicon
convert $apppath/www/img/logo.png -resize 16x16 -colors 256 $apppath/www/favicon.ico

##################### Android ######################
####################################################
#ldpi    : 36x36 px
convert $apppath/www/img/logo.png -resize 36x36 $apppath/platforms/android/res/mipmap-ldpi/icon.png

#mdpi    : 48x48 px
convert $apppath/www/img/logo.png -resize 48x48 $apppath/platforms/android/res/mipmap-mdpi/icon.png

#hdpi    : 72x72 px
convert $apppath/www/img/logo.png -resize 72x72 $apppath/platforms/android/res/mipmap-hdpi/icon.png

#xhdpi   : 96x96 px
convert $apppath/www/img/logo.png -resize 96x96 $apppath/platforms/android/res/mipmap-xhdpi/icon.png

#xxhdpi  : 144x144 px
#xxxhdpi : 192x192 px





