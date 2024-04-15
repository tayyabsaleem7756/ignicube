---
to: cypress/e2e/<%- project %>/default.cy.js
---
// This is default spec contains before and after hooks and also with an it block


/// <reference types='cypress-xpath'/>

import * as pages from '../../core/pageObject/pages'

Cypress._.times(1, () => {
    describe('Test Suit Name', {
        testIsolation: false
    }, () => {
        before(() => {
            // Will run before testcase execution
            cy.visit(Cypress.env('baseUrl'))
        })
        context('Context Name', () => {
            // Independant testcase
            it('C10: TestCase Name', () => {
                pages.pageActions.verifyPageURL()
            })
            it('xpath usage', () => {
                cy.xpath('//body/div[1]/div[3]/form[1]/div[1]/div[1]/div[4]/center[1]/input[1]').should('be.visible')
            })

            after(() => {
                // Will run after testcase execution
            })
        })
    })
})

Cypress._.times(1, () => {
    describe('Test Suit Name', {
        testIsolation: false
    }, () => {
        before(() => {
            // Will run before testcase execution
            cy.visit(Cypress.env('downloadDemoSite'))
        })
        context('Context Name', () => {
            it('Verify Download Demo', () => {
                pages.pageActions.verifyDownloads()
            })

            after(() => {
                // Will run after testcase execution
            })
        })
    })
})


