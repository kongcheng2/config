# Linux and Config Question

First of all,you need proxy to get all the items

If your `add-apt-repository` command cann't work,you can try to cut down ipv6 which uses `sudo sysctl net.ipv6.conf.all.disable_ipv6=1`;or use proxy in shell( if your proxy tool is clash,use `export http_proxy=http://127.0.0.1:7890` and `export https_proxy=$http_proxy`)

## vim Plug Question
First of all , update your neovim to insure that your neovim >= 0.9.1 (in Ubuntu ,use `sudo add-apt-repository ppa:neovim-ppa/stable`)

Then,after Plugin installed,Do `:checkhealth`

1. vim-hexokinase need golang installed
 if your nvim report need run make hexokinase in the root, make sure that golang has been installed,and do it.

2. `coc.nvim` need nodejs which needs >= 14.14 and npm(if use source code to install),make sure that nodejs has been installed

   use `CocList marketplace` can manage all the coc Plugin  

3. nvim treesitter need neovim >= 0.9.1 (in ubuntu23.04 apt package,`apt install neovim` only get the neovim 0.7.1,so that you need add repository to get the neovim latest

4. if your vim-hexokinase `Error: vim-hexokinase needs updating. Run make hexokinase in project root. See :h hexokinase-installation for more info.`,then you should remove the plug folder,run the `PlugInstall` in vim command mode,at the root of this plugin, run `make hexokinse`

### Useful but forgetfull
1. to rename a varible use `<leader> rn` (coc-rename)
2. to open terminal use 'space /'
3. to search the string under cursor use '*' (nvim-hlslens)
4. to use multi cursor  `c-m`
5. to apply coc-completion use `c-n` to select ,`c-e` to accept 
## alacritty Config

1. Opacity need picom,not compton


## Ranger Config

1. Ranger has compress command,see config to get it

## i3-wm config

1. This config has used the i3-theme which contains rofi(which need installing manually or install i3-theme)
