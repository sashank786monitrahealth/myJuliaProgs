using DataFrames;
using RDatasets;
using Distributions;
using Gadfly;

## Check the parameters accepted by Normal Function
fieldnames(Normal)

## Instantiate Normal distribution. Set mean = 1.0 and standard deviation = 3.0
dist1 = Normal(1.0,3.0);

##Using Normal Distribution Object - create distribution using rand function which will generate random numbers to fit Normal distribution
rand(dist1,1000)

##Let us plot a histogram using Gadfly
plot(x=rand(dist1,1000), Geom.histogram(bincount=30))


