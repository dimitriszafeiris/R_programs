elevation <- matrix(1, 10, 10)
elevation[4, 6] <- 0

#counter map
contour(elevation)

#3D plot
persp(elevation)

#3D plot with expand 
persp(elevation, expand=0.2)

# counter map of ready matrix volcano
contour(volcano)

#3D plot with expand of ready matrix volcano
persp(volcano, expand=0.2)

#create heat map of volcano
image(volcano)
