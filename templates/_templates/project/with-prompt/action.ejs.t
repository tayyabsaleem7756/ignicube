---
to: cypress/core/pageObject/actions/pageActions.js
force: true
---
// 

import * as elements from '../../elements'
import * as labels from '../../labels'
import * as pages from '../pages'

const verifyDefaultSccanerio = () => {

    pages.generalActions.clickButtonUsingLocator()
    pages.generalActions.typeInInput()
    pages.generalActions.clickButtonUsingLabel()
}

const pageActions = {

    verifyDefaultSccanerio,

}

export default pageActions


