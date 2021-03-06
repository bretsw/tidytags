% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup-functions.R
\name{lookup_many_tweets}
\alias{lookup_many_tweets}
\title{Retrieve the fullest extent of tweet metadata for more than 90,000 tweets}
\usage{
lookup_many_tweets(x, alarm = FALSE)
}
\arguments{
\item{x}{A list or vector of tweet ID numbers}

\item{alarm}{An audible notification that a batch of 90,000 tweets has been
completed}
}
\value{
A dataframe of tweets and full metadata from the Twitter API
}
\description{
This function calls \code{pull_tweet_data()}, but has a built-in delay
  of 15 minutes to allow the Twitter API to reset after looking up 90,000 tweets.
}
