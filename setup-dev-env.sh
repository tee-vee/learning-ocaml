#!/usr/bin/env bash
# Derek Yuen <derek.yuen@outlook.com>
# 2024-06-05 
#
# Learning OCaml series
# Script for setting up OCaml dev environment
#
# Reference: https://ocaml.org/install#linux_mac_bsd

# 1. Install opam package manager
#    Requires: gcc, build-essential, curl, unzip, bubblewrap 
bash -c "sh <(curl -fsSL https://raw.githubusercontent.com/ocaml/opam/master/shell/install.sh)"

# 2. Initialize opam (Create default "opam switch")
opam init


# 3. Activate opam switch
# ("opam switch" --> https://ocaml.org/docs/opam-switch-introduction)
eval $(opam env)
# alternatively: opam exec -- [CMD]

# 4. Set Up an OCaml Development Environment
# install ocaml platform tools and the dune build system
opam install ocaml-lsp-server odoc ocamlformat utop
