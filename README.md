# my_vim_syntax
I don't think you'd be interested...

Why would you be interested in this repo?

# well I'm interested, how do I use it?

I'm assuming you're without any configuration.
```bash
git clone --recursive https://github.com/stesix/my_vim_syntax
ln -s $( pwd )/my_vim_syntax ~/.vim
ln -s ~/.vim/.vimrc ~
```

# I've got a copy but I can't fetch the submodules
Here you are:
```bash
git submodule init
git submodule update
```

Have fun.
