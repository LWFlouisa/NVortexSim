# NVortexSim
A fusion of vortex based approaches, and Neurosymbolic approaches.

## A graphical flowchart for the neural path loop.
~~~
       8                     1
       +                     +
      / \                   / \
     /   \                 /   \
    /     \               /     \
   /       \             /       \
7 +         \           /         + 2
   \         \         /         /
    \         \       /         /
     \         \     /         /
      \         \   /         /
       \         \ /         X
        \         X         /
         \       / \       /
          \     /   \     /
           \   /     \   /
            \ /       \ /
             +         +
             5         4 

1 Cluster A
2 Cluster B
4 Cluster C
8 Cluster D
7 Cluster E
5 Cluster F
~~~

## A pseudocode breakdown of individual tasks.
~~~
Take two data points of character fates and outcomes.
Predict a possible outcome for this specific section of the plot.
Use prediction to create a symbolic representation in prolog.
Classify outcome based on its likelihood.
~~~
