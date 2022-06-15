set /p id=Enter date: 
allure generate ../Frugal_Onelern/allure-results -o %id%
git add %id%
git commit -m "%id%"
git push
