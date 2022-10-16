Feature: User Registration
   I want to check that the user can register in our e-commerce website.
   
	Scenario Outline:
: User Registration
	Given the user in the home page
	When I click on register link
	And I entered "<firstname>" , "<lastname>" , "<email>" , "<password>"
	Then The registration page displayed successfully
 
 	Examples:
 	 | firstname | lastname | email | password |
 	 | ali | mohammed | aahmed@user434.com | 12345678 |
 	 | mahmoud | ali | tesst@newuser233.com | 87654321 |
 	 
 	 
 	

 	  