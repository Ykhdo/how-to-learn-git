# hello world program in Julia
println("Hello, World!")
# draw a sine wave plot
using Plots
x = 0:0.1:2π
y = sin.(x)
plot(x, y)
savefig("sine_wave.png")    # save the plot as a png file