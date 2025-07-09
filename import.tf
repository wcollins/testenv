---
repositories:
    - name: testenv
      url: https://github.com/wcollins/testenv.git
      reference: main

services:
    - name: env-vars
      type: opentofu-plan
      working-directory: ""
      repository: testenv
