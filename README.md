Stow will automatically symlink the contents of each "package" into the parent directory from where it is invoked (i.e. your home directory). 
If you cloned the repository somewhere else, you can use the --target parameter.

To add dotfiles symlinks
```
make all
```

Delete dotfile symlink
```
make delete
```
