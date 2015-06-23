install:
	# cleaning vim directory, vimrc
	# and installed plugins
	rm -rf ~/.vim ~/.vimrc `pwd`/bundle/*
	touch `pwd`/bundle/.gitkeep
	# symlinks for vim directory and vimrc into
	# home directory
	ln -s `pwd` ~/.vim
	ln -s `pwd`/vimrc ~/.vimrc
	# install vundle
	git clone https://github.com/gmarik/Vundle.vim.git `pwd`/bundle/Vundle.vim
	# install plugins
	vim +PluginInstall +qall