# language: en
Feature: Sleepy7
  Each scenario sleep X seconds.
  The first one sleeps 1 seconds, the second sleeps 2 seconds etc.

  Scenario: Sleep 1 second Test
    * I have entered 3 into the calculator
    * I have entered 2 into the calculator
    * I go to sleep 1 seconds
    * I press divide
    * the result should be 1.5 on the screen

