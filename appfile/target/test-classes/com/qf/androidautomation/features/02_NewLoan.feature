Feature: Apply new loan
 @newloan
  Scenario: User fill out the financial eligibility form
  	#Given User is on the Otp page and enter the OTP recived <NationalId>
    When Validate that user is on the dashboard and Click on the Get a New Loan button
    Then provide the requested loan amount details <loanAmount>
    Given choose one of the reason of getting fincance 
    When provide the income details <Amount> ,accomidation details
    Then click on the submit button
    Examples:
    |loanAmount |	Amount	|
		|	18000	 		|	12000		|