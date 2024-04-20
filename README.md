# Covid Dashboard

This is a Data Analyst project focused on showing the spread of the Covid-19 until april 2024.

![Dashboard](/Dashboard_covid.jpg)

## Table of Contents

- [Heritage Housing Issues](#covid-dashboard)
  - [Table of Contents](#table-of-contents)
  - [Dataset Content](#dataset-content)
  - [Terms and Jargons](#terms-and-jargons)
  - [Business Requirements](#case-requirements)
  - [Deployment](#deployment)
    - [Heroku](#tableau)

## Dataset Content

- The dataset is sourced from [Our World in Data](https://ourworldindata.org/covid-deaths).
- The dataset has almost 390 thousand rows and represents covid records worldwide (Continent, Location, Date, Population, Total_cases, New_cases, New_deaths) and its respective values are from 2020 to beggining April 2024.

|Variable|Meaning|Units|
|:----|:----|:----|
|new_cases|Number of new cases reported per day|0 - 44.236.228|
|new_deaths|Number of new deaths reported per day|0 - 103.719|
|continent|Continents Worldwide|Europe, North America, Asia, South America, Africa & Oceania|
|location|Countries Worlwide|from Afghanistan to Zimbabwe|
|total_cases|Acummulative number of cases per day/country|0 - 99.345.680(China)|
|population|Number of people or inhabitants in a country or region|0 - 4'721.383.424(Asia)|
|date|period of time|from 01/01/2020 to 08/04/2024|

## Terms and Jargons

- Death Rate: Division of the sum of new_deaths and the sum of new_cases.
- Total Death: Sum of new_deaths.
- Infection Rate: Division of the max total_cases and the max population.

## Case Requirements

Scientists want to understand the impact of Covid-19 worldwide in 2024.

- 1 - The scientist is interested in understading how deadly it is.
- 2 - The scientist is interested in knowing the infected population worldwide.
- 3 - The scientist is interested in seeing its spread over time.

## Deployment

### Tableau

- The Dashboard link is: [Covid Dashboard](https://public.tableau.com/app/profile/andres.garcia3623/viz/CovidDashboard_17127439574540/Dashboard1)
