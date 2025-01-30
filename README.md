# cucumber-esm-example

> A simple example of a Cucumber-JS project using ESM

Things to note:

- `"type": "module"` in the package.json to indicate it's an ESM project
- `cucumber.js` configuration file and `steps.js` using ESM syntax
- `import` configuration option instead of `require` to load support code

Full documentation on ESM in Cucumber: <https://github.com/cucumber/cucumber-js/blob/main/docs/esm.md>

# How to Run the Application

Follow the instructions below to set up and run the application.

## Steps (If Working Directly From This Repo)

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


## Steps (If You Downloaded the Files From the Above Link)

1. **Delete the following files and folders**  
   - `package.json`  
   - `package-lock.json`  
   - `node_modules`  

2. **Initialize the project**  
   Run the following commands:  
   ```bash
   npm init -y
   npm install @cucumber/cucumber --save-dev
   ```

3. **Update `package.json`**  
   In the newly generated `package.json` file, replace:  
   ```json
   "type": "commonjs"
   ```  
   with:  
   ```json
   "type": "module"
   ```

4. **Run the tests**  
   Run the following command:  
   ```bash
   npx cucumber-js
   ```
