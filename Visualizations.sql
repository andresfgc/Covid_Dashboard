--1 Death Rate Worldwide
Select SUM(new_cases) as SumToTalCases, SUM(cast(new_deaths as int)) as SumTotalDeaths, SUM(cast(new_deaths as int))/SUM(New_Cases)*100 as DeathRate
From CovidDeaths
where continent is not null 
--Group By date
order by 1,2

--2 Death Count per continent
SELECT location, sum(new_deaths) as TotalDeathCount
FROM CovidDeaths
where continent is null and location IN ('Europe', 'North America', 'Asia', 'South America', 'Africa', 'Oceania')
group by location
order by TotalDeathCount desc


--3 Infection Rate Worldwide
SELECT location, population, MAX(total_cases) as HighestInfectionCount, MAX((total_cases/population))*100 as Infection_rate
FROM CovidDeaths
where continent is not null
group by location, population
order by Infection_rate desc

--4 Infection Rate Datetime
SELECT location, population, date, MAX(total_cases) as HighestInfectionCount, MAX((total_cases/population))*100 as Infection_rate
FROM CovidDeaths
group by location, population, date
order by Infection_rate desc