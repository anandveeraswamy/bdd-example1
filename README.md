Adapted example from https://github.com/cucumber/cucumber-js

# How to Run the Application

Follow the instructions below to set up and run the application.

## Steps 

1. **Initialize the project**  
   Run the following command to initialize the project:  
   ```bash
   npm init -y
   ```

2. **Install Cucumber as a development dependency**  
   ```bash
   npm install @cucumber/cucumber --save-dev
   ```

3. **Add `type: "module"` to the `package.json` file**  
   Your `package.json` file should look something like this:  
   ```json
   {
     "name": "bdd-example1",
     "version": "1.0.0",
     "description": "> A simple example of a Cucumber-JS project using ESM",
     "main": "cucumber.js",
     "type": "module",
     "scripts": {
       "test": "echo \"Error: no test specified\" && exit 1"
     },
     "keywords": [],
     "author": "",
     "license": "ISC",
     "devDependencies": {
       "@cucumber/cucumber": "^11.2.0"
     }
   }
   ```
4. **Run the tests**  
   Run the following command:  
   ```bash
   npx cucumber-js

## Challenge:
Change the steps.js and index.js to include additional scenario as shown in the feature file below. If you get stuck, refer to the solution branch
Feature: Greeting
	Scenario: Say hello
		When the greeter says hello
		Then I should have heard "hello"

	Scenario: The greeter says hello to a specific person
		When the greeter says hello to "John"
		Then I should have heard "hello, John"
