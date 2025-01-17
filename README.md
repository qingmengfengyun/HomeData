# 这是测试分支


# Linux通用配置指南

## 一、需要安装软件
**git stow zsh kitty terminator anaconda或miniconda**

## 二、下载HomeData包
```sh
git clone https://gitee.com/qingmengfengyun/home-data.git ~/HomeData --recurse-submodules
```
**推荐将HomeData文件夹存放在家目录下面**

## 三、软件安装 

### 1.oh-my-zsh安装
#### a.进入HomeData目录
```sh
cd ~/HomeData
```
#### b.切换到zsh
```sh
/bin/zsh
```
#### c.修改默认shell
```sh
chsh -s /bin/zsh
```
#### d.链接所有配置文件 
```sh
stow -t ~ */
```
**使用说明:如果在使用stow加载配置文件报错,一般是已经有生成的配置文件了,删除该配置文件后再次执行就可以了**
#### e.安装插件和主题
```sh
git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://gitee.com/qingmengfengyun/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
```
**如果powerlevel10k字体缺失，可以到[powerlevel10k-media](https://gitee.com/qingmengfengyun/powerlevel10k-media)下载.ttf结尾的四个文件，新建"~/.local/share/fonts/ttf/MesloLGS NF"目录，并将下载的文件存放到这个目录下即可**
#### f.使用配置
```sh
source ~/.zshrc
```

### 2.neovim安装教程
- [neovim官方github地址](https://github.com/neovim/neovim)
- [neovim国内gitee地址](https://gitee.com/qingmengfengyun/neovim)
#### 安装方法
- 根据系统版本下载对应neovim安装包，解压后存放在"/opt/nvim-linux64"下面
- 在`~/.local/bin`中创建软连接
```sh
ln -s /opt/nvim-linux64/bin/nvim ~/.local/bin/
```

### 3.lunarvim安装教程
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

### 4.gitui安装教程
- [gitui官方github地址](https://github.com/extrawurst/gitui)
- [gitui国内gitee地址](https://gitee.com/qingmengfengyun/gitui)
#### 安装方法
- 根据系统版本下载对应gitui安装包，解压后存放在"/opt/gitui-linux-musl/"下面
- 在`~/.local/bin`中创建软连接
```sh
ln -s /opt/gitui-linux-musl/gitui ~/.local/bin/
```

### 5.gnome-yaru主题安装
- 软件所需程序：git、meson、sassc、inkscape、optipng、ruby
- 在Debian/Ubuntu系统上需要安装：libgtk-4-dev、libgio-2.0-dev
- 在Red Hat/CentOS系统上需要安装：glib2-devel
```sh
git clone https://gitee.com/qingmengfengyun/yaru.git
cd yaru
# Initialize build system (only required once per repo)
meson build
cd build
# Build and install
sudo ninja install
```

### 6.gnome桌面优化
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


## 四、附录

### 1.ssh服务启用方式
#### a.安装SSH服务
```sh
sudo dnf install openssh-server
```
#### b.启动SSH服务
```sh
sudo systemctl start sshd
```
#### c.使SSH服务在系统启动时自动运行
```sh
sudo systemctl enable sshd
```
#### d.检查SSH服务状态
```sh
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

