% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/curlRequest.R
\name{curlRequest}
\alias{curlRequest}
\title{Execute query}
\usage{
curlRequest(cypher)
}
\value{
list or data frame. Return no data if found nothing.
}
\description{
execute query using the function \code{\link{curlPerform}} from \pkg{RCurl} for sending HTTP request to the database.
}
\examples{
# Query by neo4j id
#querystring <- "MATCH (n) WHERE ID(n) = 0 RETURN n"
#result <- curlRequest.TRANSACTION(querystring)
# Query by url
#url <- "http://localhost:7474/db/data/node/306/relationships/out"
#result <- curlRequest.URL(url)
}
\author{
Kwanjeera W \email{kwanich@ucdavis.edu}
}
\references{
The RCurl package \url{http://www.inside-r.org/packages/cran/RCurl}
}
\seealso{
\code{\link{curlPerform}}, \url{http://neo4j.com/docs/milestone/introduction.html}
}

