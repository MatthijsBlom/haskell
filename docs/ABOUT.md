# About (old)

Haskell is a general-purpose programming language known for being purely functional, non-strict with strong static typing and for having type inference.

**Purely functional** means that you don't update variables or modify state.
Pure functions will always return the same value given the same input and will do nothing else.
Functions that are [referentially transparent](https://medium.com/@olxc/referential-transparency-93352c2dd713) are more predictable and more composable.
**Non-strict** (somewhat like [lazy](https://wiki.haskell.org/Lazy_vs._non-strict)) means that you can express infinite data structures.
**Strong static typing** means that a lot of program errors are caught during compilation.
**Type inference** means that the compiler can often figure out the type of a value by itself.
The compiler can also tell you if a value has conflicting types in different parts of the code.

There are more than 10,000 free third-party packages available at [Hackage](https://hackage.haskell.org/), the Haskell community's central package archive,
and you can download them using the [Stack](https://haskellstack.org/) tool that Exercism also uses.

You can also read the free book [Learn You a Haskell for Great Good](https://learnyouahaskell.github.io/)
or follow the interactive tutorial at [tryhaskell.org](https://www.tryhaskell.org/).


---

# About (new)

Haskell is a general-purpose programming language with a focus on **abstraction** and **correctness**.

<!--  -->
- general purpose, focus on abstraction, domain modeling, correctness, safety, DSLs
- emphasis on correctness (e.g. no crashes, logic verified through types)
- mind bending / expanding
- ruins your experience of many other languages
- vehicle for programming language research; continuously in development
<!--  -->


## Main strengths

<!--  -->
- refactoring is nice; maintenance
- concurrency is nice

- simple at the Core
<!--  -->

...


## Core features

<!--  -->
- purely functional
- referential transparency
- non-strict semantics / lazy evaluation
- static types
- expressive type system
- type inference
- emphasis on ADTs
- control flow through pattern matching
- type classes
<!--  -->

...

## Differences from imperative languages

<!--  -->
- no variables, no mutation, no state (only constants & function parameters)
- no loops (only recursion)
- no statements (only expressions)
- no call stack
- no pointers or references (only values)
- no null, no undefined
<!--  -->

...


Get started here?


---

sources for ABOUT.md:
- [How does Haskell make your life easier?][haskell-make-life-easier]
- [Software project maintenance is where Haskell shines][maintenance-is-where-haskell-shines]
- [Haskell’s killer app is maintainability][killer-app-maintainability]
- YouTube: [Why Functional Programming Matters][YouTube:why-functional-programming-matters]
- StackOverflow: [Why is lazy evaluation useful?][so:why-is-lazy-evaluation-useful]
- [Haskell’s Niche: Hard Problems][niche-hard-problems]


- [Four months with Haskell][four-months-with-haskell]


[haskell-make-life-easier]: https://williamyaoh.com/posts/2019-11-30-how-does-haskell-make-life-easier.html
[maintenance-is-where-haskell-shines]: https://www.fpcomplete.com/blog/2016/12/software-project-maintenance-is-where-haskell-shines/
[killer-app-maintainability]: https://taylor.fausak.me/2019/11/17/haskells-killer-app-is-maintainability/
[four-months-with-haskell]: https://lexi-lambda.github.io/blog/2016/06/12/four-months-with-haskell/ "Four months with Haskell"
[YouTube:why-functional-programming-matters]: https://www.youtube.com/watch?v=JQDRCTa32jY "Why Functional Programming Matters • John Hughes • YOW! 2017"
[so:why-is-lazy-evaluation-useful]: https://stackoverflow.com/a/265548 "Why is lazy evaluation useful?"
[niche-hard-problems]: https://cdsmith.wordpress.com/2011/03/13/haskells-niche-hard-problems/


- https://wiki.haskell.org/Introduction
- https://wiki.haskell.org/Non-strict_semantics
- https://wiki.haskell.org/Lazy_evaluation

- https://blog.jle.im/entry/first-class-statements.html

- https://dev.to/zelenya/why-are-fp-devs-obsessed-with-referential-transparency-50cb



- https://ucsd-progsys.github.io/liquidhaskell/


<!--  -->
sources for LEARNING.md:
- [You are already smart enough to write Haskell][already-smart-enough]
- [The road to proficient Haskell][road-to-proficient-haskell]
- [Things software engineers trip up on when learning Haskell][software-engineer-hangups]

- [For Beginners][for-beginners]

[already-smart-enough]: https://williamyaoh.com/posts/2019-10-05-you-are-already-smart-enough.html
[road-to-proficient-haskell]: https://williamyaoh.com/posts/2020-01-11-road-to-proficient.html
[software-engineer-hangups]: https://williamyaoh.com/posts/2020-04-12-software-engineer-hangups.html

[for-beginners]: https://argumatronic.com/posts/1970-01-01-beginners.html "For Beginners"


- https://patrickmn.com/software/the-haskell-pyramid/
- https://gilmi.me/blog/post/2021/03/16/bottom-haskell-pyramid

- https://www.haskellforall.com/2017/10/advice-for-haskell-beginners.html

- Graham Hutton's lectures:
  - [Functional Programming in Haskell](https://youtube.com/playlist?list=PLF1Z-APd9zK7usPMx3LGMZEHrECUGodd3)
  - [Advanced Functional Programming in Haskell](https://youtube.com/playlist?list=PLF1Z-APd9zK5uFc8FKr_di9bfsYv8-lbc)

- [The Incomplete Guide to Lazy Evaluation](https://apfelmus.nfshost.com/articles/lazy-eval.html)
- Alexis' videos
- [snake-fury](https://github.com/lsmor/snake-fury)
<!--  -->


<!--  -->
proposed modifications:

- ditch the infinite data structures: laziness is about composition (and more so than about performance)
- perhaps ditch references to learning resources
- Key Features (graph) should be revisited

Longest ABOUT.md: Wren, jq, Awk  (50-60 LOC)
<!--  -->
