use project1;
select * from hospital;

/*QUERIES*/

-- 1. Find the total number of patients   
SELECT COUNT(*) AS total_patients
FROM hospital;

-- 2. How many hospitals are there in each state?
SELECT State, COUNT(*) AS hospital_count
FROM hospital
GROUP BY State
ORDER BY hospital_count DESC;

-- 3. Top cities with the most hospitals 
SELECT City, COUNT(*) AS hospital_count
FROM hospital
GROUP BY City
ORDER BY hospital_count DESC
LIMIT 10;

-- 4. List all unique hospital types.
SELECT `Hospital Type`, COUNT(`Hospital Type`) AS count
FROM hospital
GROUP BY `Hospital Type`;

-- 5. Which hospitals provide Emergency Services.
SELECT `Hospital Name`, City, State, `Emergency Services`
FROM hospital
WHERE `Emergency Services` = 'True';

-- 6. Which hospitals doesn't provide Emergency Services.
SELECT `Hospital Name`, City, State, `Emergency Services`
FROM hospital
WHERE `Emergency Services` = 'False';

-- 7. How many hospitals provide Emergency Services.
SELECT count(*) as Hospital_Count
FROM hospital
WHERE `Emergency Services` = 'True';

-- 8. Count of hospitals based on patient experiences.
SELECT `Patient experience national comparison`, COUNT(*) AS count
FROM hospital
GROUP BY `Patient experience national comparison`;
  
-- 9. Count of hospitals based on mortality ratings.
SELECT `Mortality national comparison`, COUNT(*) AS count
FROM hospital
GROUP BY `Mortality national comparison`;

-- 10. Find the top performing hospitals in all national comparisons.
SELECT `Hospital Name`, State, City
FROM hospital
WHERE `Mortality national comparison` = 'Above the national average'
AND `Safety of care national comparison` = 'Above the national average'
AND `Readmission national comparison` = 'Below the national average'
AND `Effectiveness of care national comparison` = 'Above the national average';

-- 11. Find the number of hospitals according to their onwership types.
SELECT `Hospital Ownership`, count(*) AS Count
FROM hospital
GROUP BY `Hospital Ownership`
ORDER BY Count DESC;


/*
Insights from the  Hospital Dataset:
1. States like TX and CA have higher number of hospitals than other states.
2. Cities like Chicago and Houston tends to have more hospitals than other big cities.
3. Most of the hospitals provide Emergency Services.
4. A majority of hospitals offer emergency services. However, some specialty or small-scale facilities might not.
5. Private or non-profit hospitals often score higher on overall ratings than government-owned and also more in number.
6. Most common types are acute care hospitals, followed by critical access, depending on the region and healthcare policy.
7. Most hospitals are average in patient experience ratings but some hospitals underperform in safety, mortality, and readmission.
*/

