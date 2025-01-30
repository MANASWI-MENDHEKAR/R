vec_23_extract <- vec4[c(1,3)]
vec_23_remaining <- vec4[-c(1,3)]
vec_23_reconstructed <- c(vec_23_extract[1], vec_23_remaining[1], vec_23_extract[2], vec_23_remaining[-1])
print(vec_23_reconstructed)

