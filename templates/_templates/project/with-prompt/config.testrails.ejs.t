---
to: <%- project %>cypress.config.js
---

const {
  defineConfig
} = require("cypress");

module.exports = defineConfig({
  chromeWebSecurity: false,
  trashAssetsBeforeRuns: true,
  defaultCommandTimeout: 50000,
  viewportWidth: 1920,
  viewportHeight: 1080,
  numTestsKeptInMemory: 1,
  video: false,
  pageLoadTimeout: 20000,
  screenshotOnRunFailure: false,
  videoCompression: 0,
  test: <%- number %>,

  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
      on('before:run', (details) => {
        /* code that needs to run before all specs */
      })
    },
    testIsolation: false,
  },
  experimentalInteractiveRunEvents: true, // use for cypress open mode
});


