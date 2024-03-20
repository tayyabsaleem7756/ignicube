---
to: "<%= configure ? 'cypress.env.json' : <%= project -%>.config.js %>"
---
const {
  defineConfig
} = require("cypress");