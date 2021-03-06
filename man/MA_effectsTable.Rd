% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MA_effectsTable.R
\name{MA_effectsTable}
\alias{MA_effectsTable}
\title{Generate an ANOVA-like effects table for a meta-analysis.}
\usage{
MA_effectsTable(model, weights, data, effects_model = "random")
}
\arguments{
\item{model}{A two-sided linear formula object describing the model, with the
response (effect sizes) on the left of a ~ operator and the moderator 
variables, separated by +, :, * operators, on the right.}

\item{weights}{A column label from data.frame of variances to be used as weights.}

\item{data}{An optional data frame containing the variables named in the
model.}

\item{effects_model}{The default is \code{"random"}, which specifies a 
random-effects meta-analysis (DerSimonian and Laird method).  Other 
options include \code{"fixed"} which presents fixed-effect analyses.}
}
\value{
An lm object of main effects.
}
\description{
Generates an ANOVA-like effects table that summarizes the within and 
between-study homogeneity tests (Q-tests), as well as moderator level 
Q-tests as originally described by Hedges and Olkin (1985; p. 156).
}
\references{
DerSimonian, R., and N. Laird. 1986. Meta-analysis in clinical 
   trials. Controlled Clinical Trials, 7, 177-188.

Hedges, L.V., and I. Olkin. 1985. Statistical methods for 
   meta-analysis. Academic Press, New York, USA.
}
