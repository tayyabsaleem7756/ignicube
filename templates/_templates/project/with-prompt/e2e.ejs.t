---
to: cypress/cypress/e2e/<%- project %>/default.cy.js
---
/// <reference types='cypress'/>
Cypress._.times(1, () => {
describe('Test Suit Name', {
testIsolation: false
}, () => {
before(() => {
})
context('Context Name', () => {
it('C1: TestCase Name', () => {
})
it('C2: TestCase Name', () => {
})
it('C3: TestCase Name', () => {
})
})
after(() => {
})
})
})



