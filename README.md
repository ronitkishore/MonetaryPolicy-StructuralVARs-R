# MonetaryPolicy-StructuralVARs-R

A wide variety of theoretical and empirical models have been employed to analyse the relationship between monetary policy and stock prices. These have provided some evidence to justify that monetary policy can impact asset prices and vice versa. We aim to analyse the interaction between monetary policy and asset prices in India, using structural VARs. This paper seeks to explore the extent of interdependence that exists between the asset price and monetary policy in India. A structural VAR model is employed in the study to understand the interdependence between monetary policy and stock prices.

##Data used:

1. Stock Index of India, which we've taken to be NIFTY.

    [Data used in the project](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Data/NIFTY.csv)
    
    *This data is converted from daily frequency to monthly by using __XTS__ package in R.*

    Data Source : [nse-india.com](http://nseindia.com/products/content/equities/indices/historical_index_data.htm)

2. Mumbai Interbank Bid Rate (MIBID): This is the interest rate that a bank participating in the Indian interbank market would be willing to pay to attract a deposit from another participant bank.

    [Data used in the project](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Data/MIBID.csv)
    
    *This data is converted from daily frequency to monthly by using __XTS__ package in R.*

    Data Source : [nse-india.com](http://www.nse-india.com/marketinfo/eod_information/bidbor.jsp)

3. Real GDP of India

    [Data used in the project](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Data/Real_GDP.csv)
    
    *This data is converted from annual frequency to monthly by using __XTS__ package in R.*

    Data Source : [data.gov.in](data.gov.in)

4. Inflation rate based on Consumer price index(CPI)

    [Data used in the project](https://github.com/ronitkishore/MonetaryPolicy-StructuralVARs-R/blob/master/Data/inflation_CPI.csv)
    
    *This data is converted from annual frequency to monthly by using __XTS__ package in R.*

    Data Source : [inflation.eu](http://www.inflation.eu/inflation-rates/india/historic-inflation/cpi-inflation-india.aspx)


Details and R script will be updated soon
 