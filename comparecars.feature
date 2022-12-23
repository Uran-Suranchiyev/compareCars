Feature: Shop and Compare cars

Scenario: Select SUV and compare cars ensure the car is selected as expected

Given user navigates to the home page 
"https://www.carmax.com/"
Then user verifies if "Shop" buttom exist
And user click on "Shop" buttom
Then user verifies if "SUVs" buttom exist
And user click on "SUVs" buttom
Then user verifies if "COMPARE" buttom exist
And user click on "COMPARE" buttom
Then select 2012 Kia, 2021 Toyota, 2016 Jeep, 2013 GMC, 2015 Subaru, 2018 Ford in the home page
And click on "Go buttom"
Then result should be : 2013 GMC, 2021 Toyota