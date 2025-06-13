# General Configuration Guide for Linux

## 一、Software that needs to be installed
- git 
- stow 
- zsh 
- kitty 
- terminator 
- anaconda或miniconda

## 二、Configuration and optimization

### 1.oh-my-zsh
- In the HomeData project, oh-my-zsh is a sub project that can be directly installed through a soft connection
```sh
# Pull the HomeData project from GitHub
git clone https://github.com/qingmengfengyun/HomeData.git ~/HomeData --recurse-submodules

# Enter the HomeData directory
cd ~/HomeData

# Switch to zsh
/bin/zsh

# Modify default shell
chsh -s /bin/zsh

# Link oh my zsh and configuration files 
stow -t ~ oh-my-zsh

# Install plugins and themes
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

# If GitHub cannot be accessed, you can use a backup address on Gitee
# Project address
git clone https://gitee.com/qingmengfengyun/home-data.git ~/HomeData --recurse-submodules
# Plugin address
git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://gitee.com/qingmengfengyun/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k

# Use configuration
source ~/.zshrc
```

**If the powerlevel10k font is missing, you can go to [powerlevel10k media](https://gitee.com/qingmengfengyun/powerlevel10k-media)Download the four files ending in .ttf, create a new directory named "~/. local/share/fonts/ttf/MesloLGS NF", and store the downloaded files in this directory**


### 2.neovim

- [neovim官方github地址](https://github.com/neovim/neovim)

#### 安装方法
- 根据系统版本下载对应neovim安装包，解压后存放在"/opt/nvim-linux64"下面
- 在`~/.local/bin`中创建软连接
```sh
ln -s /opt/nvim-linux64/bin/nvim ~/.local/bin/
```

### 3.lunarvim
- [lunarvim官方安装文档](https://www.lunarvim.org/zh-Hans/docs/installation)
#### a.前置条件
- 请确保拥有最新版本的 Neovim v0.9.5+.
- 在系统上安装 git、make、pip、python、npm、node、cargo、gcc、fd和lazygit.
- 可以使用对应系统的包管理工具下载，或者通过homebrew安装.
#### b.安装命令
```sh
LV_BRANCH='release-1.4/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.4/neovim-0.9/utils/installer/install.sh)
```
- $HOME/.config/lvim：lvim的个性化配置文件；
- $HOME/.local/bin/lvim：lvim的执行文件；
- $HOME/.cache/lvim：lvim的缓存目录；
- $HOME/.config/lvim.old：可能存在的lvim个性化文件备份
#### c.卸载命令
```sh
rm -rf ~/.config/lvim ~/.local/share/lunarvim ~/.local/bin/lvim ~/.config/lvim.old ~/.cache/lvim 
```


### 4.gnome-yaru主题安装
- 软件所需程序：git、meson、sassc、inkscape、optipng、ruby
- 在Debian/Ubuntu系统上需要安装：libgtk-4-dev、libgio-2.0-dev
- 在Red Hat/CentOS系统上需要安装：glib2-devel
```sh
git clone https://github.com/ubuntu/yaru.git
cd yaru

# Initialize build system (only required once per repo)
meson build
cd build

# Build and install
sudo ninja install

# 备用地址
git clone https://gitee.com/qingmengfengyun/yaru.git
```

### 5.gnome桌面优化
- 所需程序：gnome-tweaks、gnome-shell-extensions
#### 必备插件
- Dash to Dock
快速启动应用程序，更快地在 windows 和桌面之间切换
- NetSpeed
显示网速、内存、电池用量等等
- User Themes
加载主题插件
- AppIndicator and KStatusNotifierItem Support
状态栏插件
- Blur my Shell
背景透明插件


## 三、附录

### 1.ssh服务启用方式
```sh
# 安装SSH服务
sudo dnf install openssh-server

# 启动SSH服务
sudo systemctl start sshd

# 使SSH服务在系统启动时自动运行
sudo systemctl enable sshd

# 检查SSH服务状态
sudo systemctl status sshd
```

### 2.vmtools开机挂载命令
- 虚拟机开机自动挂载主机路径
- 需要使用crontab工具
```sh
sudo crontab -e
# 输入以下命令
@reboot mount -t fuse.vmhgfs-fuse .host:/ /mnt/hgfs -o allow_other
```

### 3.添加ssh密钥
- 生成ssh密钥
```sh
ssh-keygen -t rsa -b 4096
```
- 如果需要指定密钥名(如“gitkey”)，则需要在config中添加如下内容
```sh
# github
Host github.com
HostName github.com
PreferredAuthentications publickey
IdentityFile ~/.ssh/gitkey

# gitee
Host gitee.com
HostName gitee.com
PreferredAuthentications publickey
IdentityFile ~/.ssh/gitkey
```

