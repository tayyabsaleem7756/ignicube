---
to: <%- project %>cypress.env.json
skip_if: <%= configure ? /cypress/cypress.env.json : null %>
---
const {
  defineConfig
} = require("cypress");