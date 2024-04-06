# Linux通用配置指南


## 需要安装软件：
git stow vim neovim zsh kitty neofetch terminator gitui (可选安装anaconda)


## 下载home-data包
```sh
git clone https://gitee.com/qingmengfengyun/home-data.git ~/HomeData --recurse-submodules
```


## 以下命令需要进入home-data文件夹下执行
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

#### 加载所有配置文件 
```sh
stow -t ~ */
```

#### 安装插件和主题 zsh-autosuggestions zsh-syntax-highlighting powerlevel10k
```sh
git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git \~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git \~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://gitee.com/qingmengfengyun/powerlevel10k.git \~/.oh-my-zsh/custom/themes/powerlevel10k
```

如果powerlevel10k字体缺失，可以到github上下载字体，然后存放在"~/.local/share/fonts/ttf/MesloLGS NF"

### sapcevim安装教程
```sh
ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.vim
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

### 使用配置
```sh
source ~/.zshrc
```

### 使用说明
如果在使用stow加载配置文件报错,一般是已经有生成的配置文件了,删除该配置文件后再次执行就可以了

