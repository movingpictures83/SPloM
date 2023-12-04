input <- function(inputfile) {
    resamps <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
    splom(resamps)
ggsave(
  outputfile
)

}
