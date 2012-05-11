 \name{MM_conv_id}
 \docType{data}
 \alias{MM_conv_id}
 \title{miRNA conservation table of mouse}
 \description{
 This miRNA conservation table of mouse is for MiRaGE package, based upon TargetScanMouse 6.1}
\details{The first column includes miRNA names based upon miRBase Release 18 and the second column includes integers which describe miRNA conservation. 2 stands for broadly conserved (in MiRaGE, it corresponds to "conserved"), 1 stands for conserved (in MiRaGE, broadly conserved and conserved  correspond to "weakly conserved"), 0 stands for others
(in MiRaGE, "all" corresponds to all miRNAs).
Please note that the name of object loaded is not "MM_conv_id" but "conv_id", because of the requirements by MiRaGE package.}
\format{The data set is a data frame. The number of rows is the number of miRNAs.
 The number of column is two.
 }
\note{
How to generate this table, please see functions in MiRaGE package and vignette.
}
 \usage{data(MM_conv_id)}
\references{For more details about TargetScanMouse, access to http://www.targetscan.org/mmu_61/}
\examples{data(MM_conv_id)}
 \keyword{data}
