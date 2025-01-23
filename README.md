# cucumber-esm-example

> A simple example of a Cucumber-JS project using ESM

Things to note:

- `"type": "module"` in the package.json to indicate it's an ESM project
- `cucumber.js` configuration file and `steps.js` using ESM syntax
- `import` configuration option instead of `require` to load support code

Full documentation on ESM in Cucumber: <https://github.com/cucumber/cucumber-js/blob/main/docs/esm.md>

Anand notes:
Step 1: delete the following files and folders:
package.json, package-lock.json, node_modules
Step 2: run the following commands:
npm init -y
npm install @cucumber/cucumber --save-dev
Step 3: finally in the newly generated package.json file replace   "type": "commonjs",  with   "type": "module",
Step 4: To run the test type "npx cucumber-js"