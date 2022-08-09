Depreciated?
After playing with [chezmoi](https://www.chezmoi.io/) I am not sure I will continue using this.
There is an additional repo called dotfiles where my files will be stored going forward.

Stow will automatically symlink the contents of each "package" into the parent directory from where it is invoked (i.e. your home directory). 
If you cloned the repository somewhere else, you can use the --target parameter.

To add dotfiles symlinks. cd into the dotfiles folder and run:
```
make all
```

Delete dotfile symlinks
```
make delete
```
