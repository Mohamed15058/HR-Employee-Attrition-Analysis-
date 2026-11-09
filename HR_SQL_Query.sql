SELECT Department, COUNT(*) AS Attrition_Count
FROM HR_Employee_Attrition
WHERE Attrition = 'Yes'
GROUP BY Department
ORDER BY Attrition_Count DESC