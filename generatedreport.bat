set /p id=Enter date: 
allure generate ../MAIN-repo/Frugal_Onelern_Main/allure-results -o %id%
git add %id%
git commit -m "%id%"
git push
