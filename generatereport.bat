set /p prevdate=Enter date: 
robocopy "D:\2(WORK)\Onelern\Automation\onelernreport\%prevdate%\history" "D:\2(WORK)\Onelern\Automation\MAIN-repo\Frugal_Onelern_Main\allure-results\history"
set /p id=Enter date:
allure generate ../MAIN-repo/Frugal_Onelern_Main/allure-results -o %id%
git add %id%
git commit -m "%id%"
git push