# Your Code Here
 def map(dune, &block)
  dune.map(&block)
 end
 
 def reduce(source, starting_point = 0, &block)
   source.reduce(starting_point, &block)
 end
 
 