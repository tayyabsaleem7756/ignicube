---
inject: true
to: <%- project %>cypress.env.json
skip_if: <%= configure = true %>
---
const {
  defineConfig
} = require("cypress");