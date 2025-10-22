* Write a program that uses an ILP solver to find the generalized hypertree width of the hypergraphs in the [hyperbench CQ dataset](http://hyperbench.dbai.tuwien.ac.at/hypergraph/2222).

* Write a program that uses a LP sovler to find the fractional hypertree width of the hypergraphs in the dataset.

Run your implementation on as many inputs as possible from the CQ dataset (some will time out).

* Prove or disprove: every hypergraph of GHW $k$ has a generalized hypertree decomposition of width $k$ where each hyperedge appears in exactly one bag. In other words, if the claim is true then we could simplify the definition of generalized hypertree decomposition (GHD) to the following: a GHD is a tree where each node is a bag of hyperedges, with each hyperedge appearing in exactly one bag, and for every variable $x$, the bags containing $x$ form a connected subtree. You can use your ILP encoding to try to find counterexamples. 
