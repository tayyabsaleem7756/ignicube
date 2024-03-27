---
to: cypress/e2e/<%- project %>/default.cy.js
---
// This is default spec contains before and after hooks and also with an it block

/// <reference types='cypress'/>
import * as pages from '../../core/pageObject/pages'

Cypress._.times(1, () => {
    describe('Test Suit Name', {
        testIsolation: false
    }, () => {
        before(() => {
            // Will run before testcase execution
            cy.visit(Cypress.env('demoURL'))
        })
        context('Context Name', () => {
            it('C1: TestCase Name', () => {
                // Independant testcase
                pages.pageActions.verifyDefaultSccanerio()
            })

        after(() => {
            // Will run after testcase execution
        })
        })
    })
})



