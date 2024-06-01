PROMPT='%F{yellow}[%F{147}%m%F{yellow}] %F{153}%2~%F{white}%# '

gnome_schema='org.gnome.desktop.interface'
gsettings set $gnome_schema gtk-theme 'Material-Black-Plum'
gsettings set $gnome_schema icon-theme 'Material-Black-Plum-Numix'
gsettings set $gnome_schema color-scheme 'prefer-dark'
