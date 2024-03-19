module.exports = [{
    type: 'input',
    name: 'project',
    message: 'Project name?',
  },
  {
    type: 'input',
    name: 'baseUrl',
    message: 'What is the baseUrl for this project?',
  },
  {
    type: 'confirm',
    name: 'configure',
    message: 'Do you want configure testrail?',



    if (configure = y) {
      console.log(configure)
    }

  },
  {
    type: 'input',
    name: 'projectId',
    message: 'What is the projectId for this project?',
  },
  {
    type: 'input',
    name: 'username',
    message: 'What is the username for testrails?',
  },
  {
    type: 'input',
    name: 'password',
    message: 'What is the password for testrails?',
  },
  {
    type: 'input',
    name: 'suiteId',
    message: 'What is the suiteId for testrails?',
  },
]