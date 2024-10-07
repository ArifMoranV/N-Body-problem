using Plots

function updatepl!(p, x, y)
    plot!(p, x, y)
end

# Initialize the plot outside the loop
p = plot()

for i in 1:100
    Xs = rand(4)
    Ys = rand(4)
    updatepl!(p, Xs, Ys)
    display(p)
    p = plot()
end
