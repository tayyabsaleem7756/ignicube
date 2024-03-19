/// <reference types="cypress" />
const allureWriter = require('@shelex/cypress-allure-plugin/writer');

export default (on, config) => {
  config = require('@tayyabsaleem/cypress-setup-utilities')(on, config)
  require('@tayyabsaleem/cypress-store')(on, config)

  allureWriter(on, config);

  return config
}
