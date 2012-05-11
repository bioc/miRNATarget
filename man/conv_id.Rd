 \name{conv_id}
 \docType{data}
 \alias{conv_id}
 \title{miRNA conservation table of mouse/human, based upon TargetScanMouse/Human 6.1}
 \description{
 This miRNA conservation table is for MiRaGE package. Actual name of data files is HS_conv_id for human and MM_conv_id for mouse, but name of loaded data frame is "conv_id".}
\details{The first column includes miRNA names based upon miRBase Release 18 and the second column includes integers which describe miRNA conservation. 2 stands for broadly conserved (in MiRaGE, it corresponds to "conserved"), 1 stands for conserved (in MiRaGE, broadly conserved and conserved  correspond to "weakly conserved"), 0 stands for others
(in MiRaGE, "all" corresponds to all miRNAs).
}
\note{
How to generate this table, please see functions in MiRaGE package and vignette.
}
\format{The data set is a data frame. The number of rows is the number of miRNAs.
 The number of column is two.
 }
\references{For more details about TargetScan, access to http://www.targetscan.org/}
 \usage{data(MM_conv_id)}
 \examples{data(MM_conv_id)}
 \keyword{data}
