# Streamlit Demo: Finance Chart
---
This app is a simple example of using Strealit to create a financial data web app.
This demo use streamlit, pandas and yfinance modules.

Allows you to select one of the 500 companies that compose the S&P 500 and display a chart with adjusted closing prices, as well as add a pair of moving averages.


## How to run this demo
```
pip install --upgrade streamlit yfinance
streamlit run https://raw.githubusercontent.com/paduel/streamlit_finance_chart/master/app.py
