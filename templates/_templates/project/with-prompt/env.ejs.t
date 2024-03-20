---
to: <%- project %>cypress.env.json
skip_if: <%= configure = false %>
---
const {
  defineConfig
} = require("cypress");