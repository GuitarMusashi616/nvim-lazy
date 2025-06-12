
## Windows Install
1. Install git
2. Install choco
3. Install neovim > 0.11

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
1. add vim.std.fn.path("data")/mason/bin to path (mason downloads folder)
  - ~/.local/share/nvim/mason/bin on ubuntu
  - find the path in nvim with :lua print(vim.std.fn.path "data")



## Tips

find where nvim is running by opening nvim and using the following
- :h rtp
  - Shows the runtimepaths to check where it is running
- :echo stdpath('config')
  - Shows where nvim is running from
- :scriptnames
  - Shows paths that nvim loads up

