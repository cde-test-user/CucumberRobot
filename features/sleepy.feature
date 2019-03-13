# language: en
Feature: Sleepy
  Each scenario sleep X seconds.
  The first one sleeps 1 seconds, the second sleeps 2 seconds etc.

  Scenario: Sleep 1 second Test
    * I have entered 3 into the calculator
    * I have entered 2 into the calculator
    * I go to sleep 1 seconds
    * I press divide
    * the result should be 1.5 on the screen

  Scenario: Sleep 2 second Test
    * I have entered 4 into the calculator
    * I have entered 2 into the calculator
    * I go to sleep 2 seconds
    * I press divide
    * the result should be 2 on the screen

  Scenario: Sleep 3 second Test
    * I have entered 10 into the calculator
    * I have entered 5 into the calculator
    * I go to sleep 3 seconds
    * I press divide
    * the result should be 2 on the screen
