using Plots
using Distributions

d = Normal()
x = -5:0.01:5
y = pdf.(d, x)
p = plot(x, y)
savefig(p, "plots/normal_dist.pdf")

z = 1
