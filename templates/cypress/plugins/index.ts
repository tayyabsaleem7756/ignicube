/// <reference types="cypress" />
const allureWriter = require('@shelex/cypress-allure-plugin/writer');

export default (on, config) => {
  config = require('cypress-setup-utilities')(on, config)
  require('cypress-store')(on, config)

  allureWriter(on, config);

  return config
}
