 \name{MM_refseq_to_merops}
 \docType{data}
 \alias{MM_refseq_to_merops}
 \title{Conversion table between RefSeq and merops for mouse}
 \description{
 This gene id conversion table between RefSeq and merops is for MiRaGE package, based upon BioMart Gene ID Converter}
 \details{The first column includes RefSeq gene id and the second column includes corresponding merops. It can be made out of getBM function in biomaRt package.
Please note that the name of object loaded is not "MM_refseq_to_merops" but "id_conv", because of the requirements by MiRaGE package.}
\note{
For more details on how to generate this table, please see functions in MiRaGE package and vignette.}
 \usage{data(MM_refseq_to_merops)}
 \examples{data(MM_refseq_to_merops)}
 \format{The data set is a data frame. The number of rows is the number of gene id.
 The number of column is two.
 }
\references{For more details about BioMart Gene ID Converter, access to http://www.ensembl.org/biomart/martview/} 
 \keyword{data}
