---
to: "<%= configure ? 'cypress.config.js' : cypress.config.js %>"
---
const {
  defineConfig
} = require("cypress");