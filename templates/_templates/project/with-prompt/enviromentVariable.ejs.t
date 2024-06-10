---
to: cypress.env.json
inject: true
after: scripts
---

{
    "baseUrl": "https://<%= baseUrl %>/",
    "username": "enter username",
    "password": "enter password",
    "downloadDemoSite": "https://demo.imacros.net/Automate/Downloads"
}


