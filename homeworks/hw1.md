# Homework 1

We will be using [Souffle](https://souffle-lang.github.io) to run Datalog programs in this assignment. Take a look at the examples, tutorials and documentation.

* Write a Datalog program to compute the active domain of the following database instance:

$$ I = \{ R(a, a), R(a, b), R(b, c), R(c, a), S(b, c), S(b, b), T(a) \} $$

Use `symbol` as the type for values. Store each relation in a separate input file, e.g. `R.facts` for $R$, and name the output relation `adom` and store it in a file `adom.csv`. See Souffle's documentation for how to specify input/output files.

* Implement the queries in Example 1 from [Lecture 1](https://pages.cs.wisc.edu/~paris/lecture-notes/lecture1.pdf) in Souffle. Write all queries in the same file, and store the relations in separate input files as before. Name the output relations `q1`, `q2`, etc., and store them in their corresponding output files named `q1.csv`, `q2.csv`, etc.

* Write a Datalog program to find all triangles in the [Facebook graph dataset](https://snap.stanford.edu/data/ego-Facebook.html) (use the `facebook_combined` version). After downloading the data, rename it to `edge.facts` and replace every space with a tab so that the file can be used as input to Souffle. Your program should store the output in a file `triangles.csv`. Make sure your program finds all 1612010 triangles.

* Complete Excercise 1 from [Lecture 2](https://pages.cs.wisc.edu/~paris/lecture-notes/lecture2.pdf). For each pair of queries, write out $q'(D[q])$ and $q(D[q'])$. If there is containment between a pair, write out a homomorphism.

* Prove the second item of Theorem 4 from [Lecture 2](https://pages.cs.wisc.edu/~paris/lecture-notes/lecture2.pdf).
