
## Idris2 docs

- <https://idris2docs.sinyax.net/>
- <https://github.com/stefan-hoeck/idris2-tutorial>
- <https://www.idris-lang.org/docs/idris2/current/>
- <https://idris2.readthedocs.io/en/stable/>
- <https://github.com/idris-lang/Idris2>
- <https://github.com/stefan-hoeck/idris2-pack-db/blob/main/STATUS.md>
- <https://idris-community.github.io/idris2-tutorial/>

## Run with idris2-pack

```
nix-shell
pack build hello
pack run hello
```


## Install idris2-pack

```
rm -rf ~/.pack ~/.local/state/pack ~/.cache/pack
bash -c "$(curl -fsSL https://raw.githubusercontent.com/stefan-hoeck/idris2-pack/main/install.bash)"
pack install-app idris2-lsp
```


