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


#### 安装插件和主题 zsh-autosuggestions zsh-syntax-highlighting powerlevel10k
##### git clone https://gitee.com/qingmengfengyun/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
##### git clone https://gitee.com/qingmengfengyun/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
##### git clone https://gitee.com/qingmengfengyun/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k

如果powerlevel10k字体缺失，可以到github上下载字体，然后存放在"~/.local/share/fonts/ttf/MesloLGS NF"

### sapcevim安装教程:
#### ln -s ~/HomeData/SpaceVim/.SpaceVim/  ~/.vim

#### 使用配置
source ~/.zshrc

#### 使用说明
如果在使用stow加载配置文件报错,一般是已经有生成的配置文件了,删除该配置文件后再次执行就可以了

