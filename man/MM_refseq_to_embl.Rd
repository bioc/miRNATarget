 \name{MM_refseq_to_embl}
 \docType{data}
 \alias{MM_refseq_to_embl}
 \title{Conversion table between RefSeq and embl for mouse}
 \description{
 This gene id conversion table between RefSeq and embl is for MiRaGE package, based upon BioMart Gene ID Converter}
 \details{The first column includes RefSeq gene id and the second column includes corresponding embl. It can be made out of getBM function in biomaRt package.
Please note that the name of object loaded is not "MM_refseq_to_embl" but "id_conv", because of the requirements by MiRaGE package.}
\note{
For more details on how to generate this table, please see functions in MiRaGE package and vignette.}
 \usage{data(MM_refseq_to_embl)}
 \examples{data(MM_refseq_to_embl)}
 \format{The data set is a data frame. The number of rows is the number of gene id.
 The number of column is two.
 }
\references{For more details about BioMart Gene ID Converter, access to http://www.ensembl.org/biomart/martview/} 
 \keyword{data}
