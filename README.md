# [Learning Ocaml](https://ocaml.org/learn)

Some notes on my journey learning OCaml.


[OCaml](https://ocaml.org/learn/description.html) is a general purpose
programming language with an emphasis on expressiveness and safety.


## Notes
- OCaml has own workflow 
- opam analagous to pip3 on steroids
- Update opam: `opam update; opam upgrade dune`


## OCaml workflow
(reference: https://ocaml.org/docs/your-first-program) 
0. THERE IS NO `main()`
1. Init project: `opam exec -- dune init proj hello_world`
2. source: `./hello_world/bin/main.ml`
3. build: `opam exec -- dune build`
4. "watch mode" (really cool!): `opam exec -- dune build -w` / `opam exec -- dune exec hello -w`


## Alt Env
[OCaml Interactive Playground](https://ocaml.org/play)





## References
[OCaml Programming](https://cs3110.github.io/textbook/cover.html) | [YouTube](https://www.youtube.com/playlist?list=PLre5AT9JnKShBOPeuiD9b-I4XROIJhkIU)
[OCaml Tour](https://ocaml.org/docs/tour-of-ocaml)


## Misc
[Why OCaml?](https://dev.realworldocaml.org/prologue.html#why-ocaml)
