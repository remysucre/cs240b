* Implement the generic join algorithm for the triangle query, and use your code to find triangles in the [Facebook dataset](https://snap.stanford.edu/data/ego-Facebook.html). Experiment with different variable orderings and compare their performance.

* Implement the transitive closure program using different algorithms:
1. Naive evaluation
2. Semi-naive evaluation
3. Magic sets

Check the result against the following program in Souffle, using the Facebook dataset:

```
.decl edge(x:number, y:number)
.input edge

.decl conn(x: number, y: number)

conn(x, y) :- edge(x, y).
conn(x, y) :- edge(x, z), conn(z, y).

.decl ctz(x: number)
.output ctz
 
ctz(x) :- conn(0, x).
```
