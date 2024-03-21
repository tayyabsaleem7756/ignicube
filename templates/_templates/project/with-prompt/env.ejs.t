---
to: "<%= configure ? 'cypress.env.json' : null %>"
---
{
    "baseUrl": "http://<%= baseUrl %>/",
    "testrail": {
        "domain": "Enter your domain e.g. https://sample.testrail.io/",
        "projectId": "Enter your project ID e.g P2",
        "milestoneId": "Enter your milesstone ID e.g 9",
        "suiteId": "Enter your milesstone ID",
        "runName": "Cypress Run",
        "closeRun": false,
        "screenshots": true
    }
}


