# dotfiles
A collection of dotfiles and config scripts to setup macos and linux systems for my personal use. I lean heavily on the system and application defaults rather than extensive customisation.

## Setup
```sh
./init.sh
```
Setup is co-ordinated from `init.sh` which is responsible for linking files from `src/` and executing scripts in `config/` 

## MacOS
- Set `bash` as the default shell
- Expand save panels by default
- Auto-hide the dock
- Configure `finder`

## Bash
`bash` is configured through the `.bashrc` file. `.bash_profile` is used to source `.bashrc` for consistency across macOS and linux

- Disable deprication warning on MacOS 
- Enable colours in the CLI

## Inspired by
- https://github.com/mathiasbynens/dotfiles
- https://github.com/nicknisi/dotfiles
- https://github.com/holman/dotfiles

## Thanks to
- https://scriptingosx.com/2017/04/about-bash_profile-and-bashrc-on-macos/
- https://stackoverflow.com/questions/3572030/bash-script-absolute-path-with-os-x#comment-64141768