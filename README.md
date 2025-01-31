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


