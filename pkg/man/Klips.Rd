% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Klips}
\alias{Klips}
\title{Subset of 2011 KLIPS}
\format{
A data frame with 646 rows of 8 variables:
\describe{
  \item{age}{age}
  \item{educ}{years of education}
  \item{tenure}{tenure}
  \item{regular}{1 if regular, 0 if irregular}
  \item{hours}{hours worked per week}
  \item{earn}{monthly earning in 10,000 KRW}
  \item{labinc}{annual labor income after tax}
  \item{married}{1 if married}
}
}
\source{
Korea Labor Institute \url{https://www.kli.re.kr/klips/index.do}
}
\usage{
data(Klips)
}
\description{
Subset (30 <= age <= 39, nonzero income, 9 <= educ < 20) of 2011 KLIPS
}
\keyword{datasets}
