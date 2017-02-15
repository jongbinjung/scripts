# Scripts
Simple script files to help get the work flowing

It might be useful to add

```bash
export PATH=local_path_to_scripts_repo:$PATH
```

 to the local `.bashrc`.

## `2fa`

Use `yubioath` to generate OTP and save to clipboard.
Takes a single argument -- a query string to match with `yubioath`.

## `striptexcomments`

Strip comments from `*.tex` files -- provided as arguments, and saves the
stripped versions as `public_*.tex`.

## `suvpn`

Connect to Stanford VPN using `openconnect`.

## `vim_config.sh`

Configuration options for building vim.

## `vim_prereq.sh`

Script to get all the dependencies for building vim on Fedora (25) -- I can
never seem to remember these things!

## `vtex`

Open `*.tex` files in vim with `--servername` set to the file name (all CAPS,
without `.tex` extension).
