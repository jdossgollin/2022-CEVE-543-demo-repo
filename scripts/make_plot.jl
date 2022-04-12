using Plots
using Distributions

d = Normal()
x = -5:0.01:5
p = plot(x, pdf.(d, x))
savefig(p, "plots/normal_dist.pdf")

p2 = plot(x, pdf.(d, x .+ 1))
savefig(p2, "plots/normal_dist2.pdf")