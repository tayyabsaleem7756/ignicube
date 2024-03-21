---
to: cypress.config.js 
force: true
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
  retries: {
    runMode: 1,
    openMode: 1,
  },

  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
      return require('./cypress/plugins/index.js')(on, config)
      on('before:run', (details) => {
        /* code that needs to run before all specs */
        
      })
    },
    testIsolation: false,
    supportFile: false
  },
  experimentalInteractiveRunEvents: false, // use for cypress open mode
});

