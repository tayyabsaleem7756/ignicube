---
to: "<%= configure ? /cypress/cypress.config.js : null %>"
---
const {
  defineConfig
} = require("cypress");