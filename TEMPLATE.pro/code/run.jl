ti = readchomp(`date +"%Y.%m.%d %H.%M.%S"`)

@info "Started on $ti."

# ----------------------------------------------------------------------------------------------- #

run(`rm -rf ../output/"*"`)

@info "Doing something"

# ----------------------------------------------------------------------------------------------- #

ti = readchomp(`date +"%Y.%m.%d %H.%M.%S"`)

@info "Ended on $ti."
