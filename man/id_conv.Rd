 \name{id_conv}
 \docType{data}
 \alias{id_conv}
 \title{Conversion table between refseq and various gene id/probe id}
 \description{
 This gene id conversion table between RefSeq and gene id/probe id is for MiRaGE package, based upon BioMart Gene ID Converter}
\details{
The first column includes RefSeq gene id and the second column includes corresponding gene id. It can be made out of getBM function in biomaRt package.
Actual names of data file is HS_refseq_to_[gene id/probe id] for human and MM_refseq_to_[gene id/probe id] for mouse. [gene id/probe id] stands for various gene id / probe id, but loaded data frame has the name "id_conv". }
\note{
How to generate this table, please see functions in MiRaGE package and vignette.
}
\references{For more details about BioMart Gene ID Converter, access to http://www.ensembl.org/biomart/martview/} 
 \usage{data(MM_refseq_to_wikigene_name)}
\examples{data(MM_refseq_to_wikigene_name)}
\format{The data set is a data frame. The number of rows is the number of gene id.
 The number of column is two.
 }
 \keyword{data}
