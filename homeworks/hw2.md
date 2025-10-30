* Prove *PARITY* is in $\textsf{NC}^1$.

* Prove $\textsf{NC}^i \subseteq \textsf{AC}^i \subseteq \textsf{NC}^{i+1}$

* Prove the data complexity of evaluating FO sentences is in $\textsf{AC}^0$

* Write out [query 33c](https://github.com/gregrahn/join-order-benchmark/blob/master/33c.sql) from the join order benchmark in the form of conjunctive query; ignore all but join predicates (equality predicates between table columns), and also omit attributes that do not take part in a join.

* Draw the query hypergraph for query 33c

* Draw a join tree for query 33c rooted at the `ml` table

* Implement query 33c in Python with Yannakakis' algorithm, using the join tree above. This time do include all predicates. Check your implementation against the result produced by SQL. You can use DuckDB's API to load the data and handle non-join predicates. 
