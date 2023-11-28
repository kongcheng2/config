# Linux and Config Question

First of all,you need proxy to get all the items

If your `add-apt-repository` command cann't work,you can try to cut down ipv6 which uses `sudo sysctl net.ipv6.conf.all.disable_ipv6=1`

## vim Plug

1. vim-hexokinase need golang installed
 if your nvim report need run make hexokinase in the root, make sure that golang has been installed,and do it.

2. coc.nvim need nodejs which needs >= 14.14 and npm(if use source code to install),make sure that nodejs has been installed

3. nvim treesitter need neovim >= 0.9.1 (in ubuntu23.04 apt package,`apt install neovim` only get the neovim 0.7.1,so that you need add repository to get the neovim latest


## alacritty Config

1. Opacity need picom,not compton


## Ranger Config

1. Ranger has compress command,see config to get it

## i3-wm config

1. This config has used the i3-theme which contains rofi(which need installing manually or install i3-theme)
