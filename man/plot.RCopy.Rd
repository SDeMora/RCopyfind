\name{plot.RCopy}
\alias{plot.RCopy}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
plot.RCopy}
\description{
plot.RCopy automatically sorts comparison data and generates pre-labeled dotplots. 
}
\usage{
plot.RCopy(x, count = TRUE, trim = FALSE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{count}{
Plot based on match count OR percent. Default set to "TRUE" for count. FALSE = percent}
  \item{trim}{
%%     ~~Describe \code{trim} here~~
}
  \item{\dots}{
%%     ~~Describe \code{\dots} here~~
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
Stephanie L. DeMora and Loren Collingwood}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
### Prepare example data here
dir <- system.file("extdata", package="RCopyFind")
match_dat<- (html_to_df(file_name(dir)))

#### Plot, Defaults -- Overall Counts, No trim; set cex here
plot(match_dat, cex=.4)

#### Plot, Overall Counts, trimmed #
plot(match_dat, cex=.4, trim=T)

#### Plot, Overall Percent Match
plot(match_dat, cex=.4, count=F)

#### Plot, Overall Percent Match, trimmed
plot(match_dat, cex=.4, count=F, trim=T)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
