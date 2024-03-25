---
to: cypress/core/pageObject/actions/pageActions.js
force: true
---
// 

import * as elements from '../elements'
import * as labels from '../labels'
import * as pages from '../pages'
import pageData from '../../../fixtures/gelkil/data'


const verifyDefaultSccanerio = () => {

    pages.generalActions.clickButtonUsingLocator(elements.pageElements.googleInput)
    pages.generalActions.typeInInput(elements.pageElements.googleInput, pageData.defaultData.input)
    pages.generalActions.clickButtonUsingLabel()
}

const pageActions = {

    verifyDefaultSccanerio,

}

export default pageActions


