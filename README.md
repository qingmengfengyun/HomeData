# Linux通用配置指南

## 需要安装软件
**git stow vim neovim zsh kitty neofetch gitui (可选安装anaconda)**

## 下载HomeData包
```sh
git clone https://gitee.com/qingmengfengyun/home-data.git ~/HomeData --recurse-submodules
```
**推荐将HomeData文件夹存放在家目录下面**

## 软件安装 
以下命令需要进入HomeData文件夹下执行
```sh
cd ~/HomeData
```

### oh-my-zsh配置

#### 切换到zsh
```sh
/bin/zsh
```

#### 修改默认shell
```sh
chsh -s /bin/zsh
```

#### 链接所有配置文件 
```sh
stow -t ~ */
```

#### 安装插件和主题
```sh
git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://gitee.com/qingmengfengyun/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k
```

**如果powerlevel10k字体缺失，可以到[gitee](https://gitee.com/qingmengfengyun/powerlevel10k-media)下载.ttf结尾的四个文件，新建"~/.local/share/fonts/ttf/MesloLGS NF"目录，并将下载的文件存放到这个目录下即可**

### sapcevim安装教程
跟换gitee源
```sh
ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.vim
ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.config/nvim
```

### neovim安装教程
[neovim官方github地址](https://github.com/neovim/neovim)

#### 安装方法
根据系统版本下载对应neovim安装包，解压后存放在"/opt/nvim-linux64"下面

### lunarvim安装教程
[lunarvim官方安装文档](https://www.lunarvim.org/zh-Hans/docs/installation)

#### 前置条件
请确保拥有最新版本的 Neovim v0.9.0+.
在系统上安装 git、make、pip、python、npm、node、cargo和lazygit.
可以使用对应系统的包管理工具下载，或者通过homebrew安装.

#### 安装命令
```sh
LV_BRANCH='release-1.3/neovim-0.9' bash <(curl -s https://raw.githubusercontent.com/LunarVim/LunarVim/release-1.3/neovim-0.9/utils/installer/install.sh)
```

### gitui安装教程
[gitui官方github地址](https://github.com/extrawurst/gitui)

#### 安装方法
根据系统版本下载对应gitui安装包，解压后存放在"/opt/gitui-linux-musl/"下面


### 使用配置
```sh
source ~/.zshrc
```

### 使用说明
**如果在使用stow加载配置文件报错,一般是已经有生成的配置文件了,删除该配置文件后再次执行就可以了**


## 附录

### ssh服务启用方式
#### 安装SSH服务
```sh
sudo dnf install openssh-server
```
#### 启动SSH服务
```sh
sudo systemctl start sshd
```
#### 使SSH服务在系统启动时自动运行
```sh
sudo systemctl enable sshd
```
#### 检查SSH服务状态
```sh
sudo systemctl status sshd
```

