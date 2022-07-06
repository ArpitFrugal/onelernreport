set /p id=Enter date: 
allure generate ../FrugalTesting_Onelern/allure-results -o %id%
git add %id%
git commit -m "%id%"
git push
