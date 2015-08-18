# MonetaryPolicy-StructuralVARs-R

A wide variety of theoretical and empirical models have been employed to analyse the relationship between monetary policy and stock prices. These have provided some evidence to justify that monetary policy can impact asset prices and vice versa. We aim to analyse the interaction between monetary policy and asset prices in India, using structural VARs, as given in Bjornland and Leitemo (2009). Their results indicate great interdependence between stock prices and interest rate in the United States. We follow a similar methodology here because the behaviour of the US Stock Index is similar to the Indian Stock Indices, over the years. Annual frequency of data is used. The first data is the Stock Index of India, which we've taken to be NIFTY. The second data is the MIBID or the Mumbai Interbank Bid Rate. This is the interest rate that a bank participating in the Indian interbank market would be willing to pay to attract a deposit from another participant bank.This paper seeks to explore the extent of interdependence that exists between stock prices and monetary policies in India. A structural VAR model is employed in the study.

##Data used:

 [Annual Data used in the project](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Data/annual_data.csv)
 *The data for MIBID and NIFTY is converted from daily frequency to annualy by using __XTS__ package in R.*
 [see script](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/R%20scripts/data_clean.R)


 [Monthly Data used in the project](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Data/monthly_data.csv)
 *This data for MIBID and NIFTY is converted from daily frequency to monthly by using __XTS__ package in R. and data for GDP and Inflation is converted from annual frequency to monthly using __data.table__ package in R.* 
 [see script](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/R%20scripts/data_clean.R)


1. Stock Index of India, which we've taken to be NIFTY.

    Data Source : [nse-india.com](http://nseindia.com/products/content/equities/indices/historical_index_data.htm)

2. Mumbai Interbank Bid Rate (MIBID): This is the interest rate that a bank participating in the Indian interbank market would be willing to pay to attract a deposit from another participant bank.

    Data Source : [nse-india.com](http://www.nse-india.com/marketinfo/eod_information/bidbor.jsp)

3. Real GDP of India

    Data Source : [data.gov.in](data.gov.in)

4. Inflation rate based on Consumer price index(CPI)

    Data Source : [inflation.eu](http://www.inflation.eu/inflation-rates/india/historic-inflation/cpi-inflation-india.aspx)


# Impulse Response Graphs

<img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/IndexonBID.png" width="50%"><img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/IndexonGDP.png" width="50%">
<img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/IndexonInflation.png" width="50%"><img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/InfonBid.png" width="50%">
<img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/InfonIndex.png" width="50%"><img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/infongdp.png" width="50%">
<img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/bidongdp.png" width="50%"><img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/bidonindex.png" width="50%">
<img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/bidoninflation.png" width="50%"><img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/gdponIndex.png" width="50%">
<img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/gdponbid.png" width="50%"><img src="https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Graphs/Impulse%20Response%20Graphs/gdponinflation.png" width="50%">
