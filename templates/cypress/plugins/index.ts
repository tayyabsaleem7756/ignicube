/// <reference types="cypress" />
const allureWriter = require('@shelex/cypress-allure-plugin/writer');

export default (on, config) => {
  config = require('tayyabsaleem7756/cypress-setup-utilities')(on, config)
  require('tayyabsaleem7756/cypress-store')(on, config)

  allureWriter(on, config);

  return config
}
