 \name{HS_refseq_to_HS_refseq_to_uniprot_swissprot}
 \docType{data}
 \alias{HS_refseq_to_HS_refseq_to_uniprot_swissprot}
 \title{Conversion table between RefSeq and HS_refseq_to_uniprot_swissprot for human}
 \description{
 This gene id conversion table between RefSeq and HS_refseq_to_uniprot_swissprot is for MiRaGE package, based upon BioMart Gene ID Converter}
 \details{The first column includes RefSeq gene id and the second column includes corresponding HS_refseq_to_uniprot_swissprot. It can be made out of getBM function in biomaRt package.
Please note that the name of object loaded is not "HS_refseq_to_HS_refseq_to_uniprot_swissprot" but "id_conv", because of the requirements by MiRaGE package.}
\note{
For more details on how to generate this table, please see functions in MiRaGE package and vignette.}
 \usage{data(HS_refseq_to_HS_refseq_to_uniprot_swissprot)}
 \examples{data(HS_refseq_to_HS_refseq_to_uniprot_swissprot)}
 \format{The data set is a data frame. The number of rows is the number of gene id.
 The number of column is two.
 }
\references{For more details about BioMart Gene ID Converter, access to http://www.ensembl.org/biomart/martview/} 
 \keyword{data}
