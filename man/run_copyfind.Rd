\name{run_copyfind}
\alias{run_copyfind}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
run_copyfind(cleanup = F, script_name = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{cleanup}{
%%     ~~Describe \code{cleanup} here~~
}
  \item{script_name}{
%%     ~~Describe \code{script_name} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (cleanup = F, script_name = NULL) 
{
    directory <- system.file("CopyFind", package = "RCopyFind")
    shell(paste(directory, "Copyfind64.4.1.5.exe < script.txt", 
        sep = "/"))
    if (cleanup) {
        cleanup(script_name)
    }
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line