# NVortexSim
A fusion of vortex based approaches, and Neurosymbolic approaches.

[Download](https://github.com/LWFlouisa/NVortexSim)

## Goal
NVortexSim aims to find the worst neutral outcome that isn't the absolute worst ending for an AI player reaching an ending outcome in a visual novel like context. It uses a domain-specific machine learning model implemented in a neural path loop to process the data and predict outcomes. The model is designed to run efficiently on consumer hardware with limited resources.

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
Print symbolic representation of of data and likelihood to an RSS spreadsheet.
Use future output to further train the system.
~~~
