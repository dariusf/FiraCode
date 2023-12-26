
Some tweaks to Fira Code.

- Conjunction and disjunction ligatures always apply (like [Victor Mono](https://rubjo.github.io/victor-mono/) and [Iosevka](https://typeof.net/Iosevka/))
- Some features are enabled by default

# Build

```sh
make container

# install a recent clojure.
# https://clojure.org/guides/install_clojure#_linux_instructions
# 1.11.1.1429 works

# if fea files are changed
bash script/update_glyphs.sh

# for testing
make dev

# build all weights
make build
```

# Test

- [fontdragr](https://github.com/ryanseddon/font-dragr)
- Sublime Text: **restart after installing to Font Book**
