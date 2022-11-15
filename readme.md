# how to use this file?

1. Install [nix](https://nixos.org/download.html) package manager
1. Enable [Flake](https://nixos.wiki/wiki/Flakes) options by running the following code in bash
     ```bash
    mkdir -p ~/.config/nix
    echo "experimental-features = nix-command flakes" > ~/.config/nix/nix.conf
     ```
1. Put the `flake.nix` file inside the project folder
2. Make `flake.nix` tracked by git by running `git add flake.nix`
3. In the project shell, type either `nix develop .#haskell` or `nix develop .#java` to enter respective development environment.