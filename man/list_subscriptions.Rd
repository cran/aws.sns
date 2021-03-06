% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subscriptions.R
\name{list_subscriptions}
\alias{list_subscriptions}
\title{List subscriptions for a topic}
\usage{
list_subscriptions(topic, token, ...)
}
\arguments{
\item{topic}{A character string containing an SNS Topic Amazon Resource Name
(ARN).}

\item{token}{A paging paramter used to return additional pages of results.
This will be available in the \dQuote{NextToken} attribute of a previous
call to \code{list_subscriptions}.}

\item{...}{Additional arguments passed to \code{\link{snsHTTP}}.}
}
\value{
If successful, a dataframe containing details of . Otherwise, a data
structure of class \dQuote{aws_error} containing any error message(s) from
AWS and information about the request attempt.
}
\description{
Lists subscriptions for a specified topic
}
\details{
Lists subscriptions for a specified topic. Up to 100 subscriptions are
returned by each request. The \code{token} argument can be used to return
additional results.
}
\references{
\href{http://docs.aws.amazon.com/sns/latest/api/API_ListSubscriptions.html}{ListSubscriptions}
}
\seealso{
\code{link{subscribe}} \code{link{unsubscribe}}
\code{link{get_subscription_attrs}}
}
\author{
Thomas J. Leeper
}
