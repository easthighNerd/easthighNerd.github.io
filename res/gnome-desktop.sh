#!/bin/bash


# Set the GTK theme to the dark variant
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'

# Set the header bar button layout
gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:menu'

# Show the battery percentage in the panel
gsettings set org.gnome.desktop.interface show-battery-percentage 'true'

# Center new windows
gsettings set org.gnome.mutter center-new-windows 'true'
