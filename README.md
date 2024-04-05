# Linux通用配置指南


## 需要安装软件：
git stow vim neovim zsh kitty neofetch terminator gitui (可选安装anaconda)


## 下载home-data包
git clone https://gitee.com/qingmengfengyun/home-data.git ~/HomeData --recurse-submodules
包含了oh-my-zsh子项目(清华源)


## 以下命令需要进入home-data文件夹下执行
cd ~/HomeData


### 加载oh-my-zsh配置
#### 切换到zsh: chsh -s /bin/zsh
stow -t ~ oh-my-zsh

#### 安装插件 zsh-autosuggestions zsh-syntax-highlighting
git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

#### 使用配置
source ~/.zshrc


### 常用工具加载配置文件
stow -t ~ kitty
stow -t ~ terminator
stow -t ~ neofetch
.........以此类推


### sapcevim安装教程:
stow -t ~ SpaceVim
ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.config/nvim
ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.vim


