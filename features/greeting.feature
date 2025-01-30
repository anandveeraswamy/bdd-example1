Feature: Greeting
	Scenario: Say hello
		When the greeter says hello
		Then I should have heard "hello"

	Scenario: The greeter says hello to a specific person
		When the greeter says hello to "John"
		Then I should have heard "hello, John"

# This is written in Gherkin language, which is used for Behavior-Driven Development (BDD). 
# Gherkin is a plain-text language designed to describe software behaviors in a human-readable format, 
# often used with tools like Cucumber. The keywords like Feature, Scenario, When, and Then define the 
# structure for test cases. This style helps bridge the communication gap between developers, testers, and 
# non-technical stakeholders.