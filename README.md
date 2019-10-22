# Streamlit Demo: Finance Chart
---
This app is a simple example of using Streamlit to create a financial data web app.
This demo use streamlit, pandas and yfinance modules.

Allows you to select one of the 500 companies that compose the S&P 500 and
display a updated chart of adjusted closing prices, as well as add a pair of
moving averages.

![Sample Animation](https://raw.githubusercontent.com/paduel/streamlit_finance_chart/master/sample.gif "Sample Animation")

## Requirements

Python3.7 version


## How to run this demo
```
pip install --upgrade streamlit yfinance lxml pandas
streamlit run https://raw.githubusercontent.com/paduel/streamlit_finance_chart/master/app.py
```

You can test another Streamlit demo with financial data of my friend
Bukosabino  at [this github repo](https://github.com/bukosabino/streamlit-demo-financial-eda).
