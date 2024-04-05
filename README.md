# Linux通用配置指南


## 需要安装软件：
git stow vim neovim zsh kitty neofetch terminator gitui (可选安装anaconda)


## 下载home-data包
git clone https://gitee.com/qingmengfengyun/home-data.git ~/HomeData --recurse-submodules


## 以下命令需要进入home-data文件夹下执行
cd ~/HomeData


### oh-my-zsh配置
#### 切换到zsh
/bin/zsh

#### 修改默认shell
chsh -s /bin/zsh

#### 加载所有配置文件 
stow -t ~ */

#### 安装插件 zsh-autosuggestions zsh-syntax-highlighting
##### git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
##### git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

### sapcevim安装教程:
#### ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.config/nvim
#### ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.vim

#### 使用配置
source ~/.zshrc
