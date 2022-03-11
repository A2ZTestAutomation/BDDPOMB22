Feature: Opencart Login Function

Scenario: Valid Login
Given User is on Home page
And User navigates to Login Page
When User enters "trainer1@rjpinfotek.com" and "testuser"
Then Should display My Account page

Scenario: Search Item
Given Should display My Account page
When User search item
	| Phone |
Then Should display search result page

Scenario: Add to Cart
Given Should display search result page
When User Add Item to cart
Then Item must be available in cart

#Scenario Outline: Register User
#Given User is on register page
#When User enters details from SheetName and rownumber

#Examples: 
	#user1 
	#user2
	#| sheetname | rownumber |
	#| UserDetails | 1 |
	#| UserDetails | 2 |
	#| UserDetails | 3 |
	