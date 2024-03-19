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
    name1: 'configure',
    message: 'Do you want configure testrail?',
    if (_name1 = true) {
      console.log('sample here')
    }
  },

]