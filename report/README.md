# Novel artificial neural networks applications in phylogenetics 

## Can deep neural networks be used in phylogentics and if so how can phylogenetics benefit from it? 
In this report we will examine if deep learning can be used for phylogenetics. We will also try to find out in what way they can be used, and try to give examples.

## What is a neural network?

A neural network is a very big parallel distributed processor made up of artificial neurons, wich has an inclination for storing experiental data and making it available to use. It's like the brain in two aspects:

1. Data is accomplished by the network from its environment trough a learning process.

2. Synaptic weights, are used to store the accomplished data.  [7]

### What is (un)supervised learning

* Unsupervised
  
Unsupervised machine learning is the machine learning task of inferring a function to describe hidden structure from unlabeled        data. This way you can let the program train itself without having to interfere in any way.
  
 * Supervised
  
Supervised learning is the machine learning task of inferring a function from labeled training data. This means the supervisor has to tell the neural netowrk if it's outcome is right or not.

### What is a deep neural network?
 
A deep neural network is a neural network which uses multiple hidden layers. This type of networks can be used to execute far more complex tasks, but the layers also make the network almost impossible to understand.

![alt text](https://github.com/richelbilderbeek/dlip/blob/master/report/neuralnet.png)

## What is an API
An API makes it easier for programmers to interact with hardware, databases and other stuff. It combines certain actions to save programmers from having to write the same standard code all the time. An API also standardises the communications with the hardware drivers. This makes sure you don't have to write a different program for every different system. It is all to make it easier for programmers to develop applications using these prebuild things. [5]

## What is a neural network used for?

A neural network is used to discover patterns in large datasets and make predictions using these patterns. Some examples:


 * Deep Learning for Population Genetic Inference. [1]

 * Constructive Autoassociative Neural Network for Facial Recognition. [3]
 
 * For image and speech recognition. [4]
 
 * It is used in phylogenetics for asigning unknown DNA to an animal group [6]

## What are the pros and cons of deep learning?

### pros

* They have very accurate predictions and outcomes.
* You can train them in things computers couldn't do before.
* You can get them to discover very complex patterns in large datasets.

### cons 

* They are slow to train without a good gpu.

* They need lots of training data. [further citation needed]
  
## What are phylogenetics?

Phylogenetics is the study of the evolutionary history and relationships among individuals or groups of organisms. This means it studies the relations and differences between species. To clarify these relations phylogenetic trees are made. In these trees you can also see when a specie splits into two different species. The field we are interested in is the length of the lines of these trees, which represent the time before a specie split. We also want to know if a specie just transforms instantly into two, or if this process takes time in which the specie's organisms start to grow apart due to evolution.

![alt text](https://github.com/richelbilderbeek/dlip/blob/master/report/phylogenetictree.png)

## On wich type of phylogenetics can we asign neural networks?

maximum parsimony is a good place to start because it is simple and easy to understand.

## References


* [1] Sheehan S, Song YS (2016) Deep Learning for Population Genetic Inference. PLoS Comput Biol 12(3): e1004845. https://doi.org/10.1371/journal.pcbi.1004845


* [2] LeCun, Yann, Yoshua Bengio, and Geoffrey Hinton. "Deep learning." Nature 521.7553 (2015): 436-444.
http://www.nature.com/nature/journal/v521/n7553/abs/nature14539.html 


* [3] Fernandes BJT, Cavalcanti GDC, Ren TI (2014) Constructive Autoassociative Neural Network for Facial Recognition. PLoS ONE 9(12): e115967. https://doi.org/10.1371/journal.pone.0115967


* [4] Li Deng and Dong Yu (2014), "Deep Learning: Methods and Applications", Foundations and Trends® in Signal Processing: Vol. 7: No. 3–4, pp 197-387. http://dx.doi.org/10.1561/2000000039

* [5] Clarke, Steven (2004). "Measuring API Usability". Dr. Dobb's. Retrieved 29 July 2016.

* [6] Halgaswaththa, Thilini, et al. "Neural network based phylogenetic analysis." Biomedical Engineering (ICoBE), 2012      International Conference on. IEEE, 2012.

* [7] Haykin, Simon, and Neural Network. "A comprehensive foundation." Neural Networks 2.2004 (2004): 41.
