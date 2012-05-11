 \name{HS_refseq_to_ensembl_transcript_id}
 \docType{data}
 \alias{HS_refseq_to_ensembl_transcript_id}
 \title{Conversion table between RefSeq and ensembl_transcript_id for human}
 \description{
 This gene id conversion table between RefSeq and ensembl_transcript_id is for MiRaGE package, based upon BioMart Gene ID Converter}
 \details{The first column includes RefSeq gene id and the second column includes corresponding ensembl_transcript_id. It can be made out of getBM function in biomaRt package.
Please note that the name of object loaded is not "HS_refseq_to_ensembl_transcript_id" but "id_conv", because of the requirements by MiRaGE package.}
\note{
For more details on how to generate this table, please see functions in MiRaGE package and vignette.}
 \usage{data(HS_refseq_to_ensembl_transcript_id)}
 \examples{data(HS_refseq_to_ensembl_transcript_id)}
 \format{The data set is a data frame. The number of rows is the number of gene id.
 The number of column is two.
 }
\references{For more details about BioMart Gene ID Converter, access to http://www.ensembl.org/biomart/martview/} 
 \keyword{data}
