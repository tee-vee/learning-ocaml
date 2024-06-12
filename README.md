# Learning Ocaml

An old-school bash/C/Python/perl guy tryna [learn OCaml](https://ocaml.org/learn)


[OCaml](https://ocaml.org/learn/description.html) is a general purpose
programming language with an emphasis on expressiveness and safety.


## Notes
- OCaml has own workflow. Don't fight it.
- `opam` analagous to (`pip3` + `python3`) on steroids and does a lot more ...
- Update opam: `opam update; opam upgrade dune`
- all the bad habits and laziness from C, bash and pyton are not allowed in OCaml


## C vs. OCaml

| | C | OCaml |
| --- | --- | --- |
| SYNTAX | Procedural | Functional |
| TYPES | Weak & Static Types | Strong & Static Types |
| OOP? | WHAT? | SORTA[^1] |
| LIBS? | YUP | YUP |
| NOOB-FRIENDLY? | HELL YEA | NOT SO MUCH |



[^1]: [DON'T.](https://stackoverflow.com/a/10780681)



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

- [OCaml Programming](https://cs3110.github.io/textbook/cover.html) | [YouTube](https://www.youtube.com/playlist?list=PLre5AT9JnKShBOPeuiD9b-I4XROIJhkIU)
- [OCaml Tour](https://ocaml.org/docs/tour-of-ocaml)


## Misc

- [Why OCaml?](https://dev.realworldocaml.org/prologue.html#why-ocaml)
- [Thoughts on OCaml](https://chesterbeard.medium.com/thoughts-on-ocaml-oop-c3ab152d3454)
