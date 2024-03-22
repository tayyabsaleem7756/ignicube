---
to: cypress/core/pageObject/action/pageActions.js
force: true
---
// You can add multiple actions for different page/ module

import * as elements from '../../elements'
import * as labels from '../../labels'

const verifyDefaultSccanerio = () => {
    cy.get(elements.accountElements.accountDropdown).first().click()
    cy.contains(labels.accountLabels.copyAccessTokenLabel).click()
    cy.contains(labels.accountLabels.tokenCopiedLabel).should('be.visible')
}

const defaultActions = {

    verifyDefaultSccanerio,  

}

export default defaultActions


