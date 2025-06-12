
## Windows Install
1. Install git
2. Install choco
3. Install neovim

```bash
// clone this repo to ~/AppData/Local/nvim
git clone https://github.com/GuitarMusashi616/nvim-lazy.git %localappdata%/nvim

// Then run nvim
nvim
```

# Ubuntu Install
```bash
// clone this repo to ~/.config/nvim
git clone https://github.com/GuitarMusashi616/nvim-lazy.git ~/.config/nvim

// Then run nvim
nvim
```


## Tips

find where nvim is running by opening nvim and using the following
- :h rtp
  - Shows the runtimepaths to check where it is running
- :echo stdpath('config')
  - Shows where nvim is running from
- :scriptnames
  - Shows paths that nvim loads up

