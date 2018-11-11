cd ~
mv -f .vimmic_old .vimmic_old_old
mv -f .vimmic .vimmic_old
unzip vimmic-master.zip
mv -f vimmic-master .vimmic
ln -sf .vimmic/.vimrc .
cp -f .vimmic_old/.vimrc.postconf .vimmic
cp -f .vimmic_old/custom.toml .vimmic
cp -f .vimmic_old/disable.toml .vimmic
cp -f .vimmic_old/config/theme.vim .vimmic/config/theme.vim
cp -rf .vimmic_old/spell/ .vimmic
cp -rf .vimmic_old/.undodir/ .vimmic
cp -f .vimmic_old/.netrwhist .vimmic
