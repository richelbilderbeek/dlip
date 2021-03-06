library(ape)
library(geiger)

# Create a full tree
# from a Birth-Death model
# that stops after a certain number of taxa
set.seed(42)
birth_rate <- 0.2
death_rate <- 0.0
n_taxa <- 10
tree_full <- geiger::sim.bdtree(birth_rate, death_rate, stop="taxa",n=n_taxa)

# Create the reconstructed tree,
# by dropping the extinct lineages
tree_reconstructed <- geiger::drop.extinct(tree_full) # Drop extinct

# Show the phylogeny
if (1 == 2) {
  ape::plot.phylo(tree_reconstructed)
}

labels(tree_reconstructed)
print(tree_reconstructed$edge)
print(tree_reconstructed$Nnode)
print(tree_reconstructed$tip.label)
print(tree_reconstructed$edge.length)

write.tree(tree_reconstructed,file = "~/newick.txt")

# Show the newick
if (1 == 2) {
  print(readLines("~/newick.txt"))
}