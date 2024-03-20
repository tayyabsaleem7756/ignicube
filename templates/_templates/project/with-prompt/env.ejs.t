---
to: "<%= configure ? 'app/hello.js' : null %>"
---
const {
  defineConfig
} = require("cypress");