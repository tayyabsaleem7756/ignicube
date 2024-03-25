---
to: cypress/core/pageObject/actions/pageActions.js
force: true
---
// 

import * as elements from '../elements'
import * as labels from '../labels'
import * as pages from '../pages'
import data from '../../../fixtures/bellman/data'


const verifyDefaultSccanerio = () => {

    pages.generalActions.clickButtonUsingLocator(elements.pageElements.googleInput)
    pages.generalActions.typeInInput(elements.pageElements.googleInput, data.defaultData.input)
    pages.generalActions.clickButtonUsingLabel(labels.pageLabels.googleSearchLabel)
}

const pageActions = {

    verifyDefaultSccanerio,

}

export default pageActions


