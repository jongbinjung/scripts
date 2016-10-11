# Scripts
Simple script files to help get the work flowing

It might be useful to add

```bash
export PATH=local_path_to_scripts_repo:$PATH
```

 to the local `.bashrc`.

## `2fa`

Use `yubioath` to generate OTP and save to clipboard.
Takes a single argument -- a query string to match with `yubioath`
