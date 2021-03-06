% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/edgar_rf.R
\name{sec_filing_entities}
\alias{sec_filing_entities}
\title{SEC filing entity metdata
via Rank and Filed}
\usage{
sec_filing_entities(
  entity_names = c("Rockwood Capital", "Vornado", "Two Sigma"),
  return_message = TRUE
)
}
\arguments{
\item{entity_names}{vector of names to search}

\item{return_message}{return a message \code{TRUE, FALSE}}
}
\value{
a \code{tibble}
}
\description{
This function returns metadata for
any SEC filing entity that matching user
inputs
}
\examples{
sec_filing_entities(entity_names = c('Rockwood Capital', 'Vornado', 'Two Sigma'))
}
\seealso{
Other SEC: 
\code{\link{dictionary_sec_filing_codes}()},
\code{\link{dictionary_sec_form_codes}()},
\code{\link{dictionary_sic_codes}()},
\code{\link{edgar_filing_streams}()},
\code{\link{mmf_owned_debt_securities}()},
\code{\link{recent_insider_trades}()},
\code{\link{rf_leis}()},
\code{\link{rf_sec_13F_companies}()},
\code{\link{sec_bankruptcies}()},
\code{\link{sec_broker_dealers}()},
\code{\link{sec_ciks}()},
\code{\link{sec_closed_end_funds}()},
\code{\link{sec_cusips}()},
\code{\link{sec_failed_to_deliver_securities}()},
\code{\link{sec_filer}()},
\code{\link{sec_foia_requests}()},
\code{\link{sec_investment_companies}()},
\code{\link{sec_money_market_funds}()},
\code{\link{sec_municipal_advisors}()},
\code{\link{sec_securities_filing_counts}()},
\code{\link{sec_securities_metrics_by_exchange}()},
\code{\link{sec_xbrl_periods}()},
\code{\link{securities_offerings}()},
\code{\link{us_public_companies}()}

Other Rank and Filed: 
\code{\link{mmf_owned_debt_securities}()},
\code{\link{recent_insider_trades}()},
\code{\link{rf_leis}()},
\code{\link{rf_sec_13F_companies}()},
\code{\link{sec_filer}()},
\code{\link{securities_offerings}()},
\code{\link{us_public_companies}()}

Other entity search: 
\code{\link{adv_managers_current_period_summary}()},
\code{\link{adv_managers_filings}()},
\code{\link{adv_managers_metadata}()},
\code{\link{adv_managers_periods_summaries}()},
\code{\link{finra_entities}()},
\code{\link{nareit_entities}()},
\code{\link{reit_funds}()},
\code{\link{rf_leis}()},
\code{\link{rf_sec_13F_companies}()},
\code{\link{sec_bankruptcies}()},
\code{\link{sec_broker_dealers}()},
\code{\link{sec_ciks}()},
\code{\link{sec_closed_end_funds}()},
\code{\link{sec_cusips}()},
\code{\link{sec_filer}()},
\code{\link{sec_investment_companies}()},
\code{\link{sec_money_market_funds}()},
\code{\link{sec_municipal_advisors}()},
\code{\link{sec_xbrl_periods}()},
\code{\link{securities_offerings}()},
\code{\link{us_public_companies}()},
\code{\link{ycombinator_alumni}()}
}
\concept{Rank and Filed}
\concept{SEC}
\concept{entity search}
