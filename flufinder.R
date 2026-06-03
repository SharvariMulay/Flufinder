# Function 1
upload_fasta <- function(fasta_filename) {
  # Opening seqinr library for handling FASTA files; 
  # Make sure you have seqinr installed
  library(seqinr)
  #Reading the fasta file
  read.fasta(fasta_filename, seqtype = "AA", as.string = TRUE,
             set.attributes = FALSE)
}


