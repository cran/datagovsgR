## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
library(datagovsgR)
library(dplyr)

## -----------------------------------------------------------------------------
carpark_availability(date = "2019-06-05T10:10:10") %>% head()

## -----------------------------------------------------------------------------
pm25(date_time = "2018-01-04T09:16:17")

## -----------------------------------------------------------------------------
pm25_summary(date = "2018-01-04") %>% head()

## -----------------------------------------------------------------------------
psi(date = "2019-11-08T17:30:00") %>% head()

## -----------------------------------------------------------------------------
psi_summary(date = "2018-01-04") %>% head()

## -----------------------------------------------------------------------------
taxi_availability(date = "2019-08-07T09:30:00") %>% head()

## -----------------------------------------------------------------------------
weather_forecast(date = "2019-11-08T17:30:00", forecast = "2-hour") %>% head()

## -----------------------------------------------------------------------------
weather_forecast(date = "2018-01-04T09:16:17", forecast = "4-day")

## -----------------------------------------------------------------------------
weather_reading(date = "2019-11-08T17:30:00")

