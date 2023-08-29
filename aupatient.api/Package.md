// Needs to be fixed properly
# AUBase Patiene Template

## Template Overview

This template provides a boilerplate code for rapid implementation of FHIR APIs and creating, accessing and manipulating FHIR resources.


| Module/Element       | Version |
|---| --- |
| FHIR version         | r4 |
| Implementation Guide | [http://hl7.org/fhir](http://hl7.org/fhir) |
| Profile URL          |[http://hl7.org/fhir/StructureDefinition/AUBasePatient](http://hl7.org/fhir/StructureDefinition/AUBasePatient)|

### Dependency List

| Module | Version |
| --- | --- |
| ballerinax/health.fhir.r4 | 4.1.0 |
| ballerinax/health.fhir.r4.aubase410 | 1.0.7 |
|

This template includes,

- Ballerina service for 'FHIR Resource Name' FHIR resource with following FHIR interactions.
- READ
- VREAD
- UPDATE
- PATCH
- DELETE
- CREATE
- SEARCH
- HISTORY


## Prerequisites

Pull the template from central

    ` bal new -t ballerinax/health.fhir.r4.aupatient.api AUPatientAPI `

## Implementing Source System Connections

- Implement each FHIR interaction in by fetching data from any source system and populate to respective FHIR resource.
- You can use relevant client connector, object to initialize the connection to fetch/push data from/to the source system.
- It is recommended not to modify method signatures.

## Run the template
- Run the Ballerina project created by the service template by executing bal run from the root.
- Once successfully executed, Listener will be started at port 9090. Then you need to invoke the service using the following curl command
    ` $ curl http://localhost:9090/fhir/r4/Patient `
- Now service will be invoked and returns the message as FHIR bundle

    ```
    {

        "resourceType":"Bundle",

        "entry":[{},{}]

    }
    ```

## Onboard as a Choreo project
This project can be onboarded directly to Choreo via Github.
For more info, Refer: https://wso2.com/choreo/docs/tutorials/connect-your-existing-ballerina-project-to-choreo/#connect-your-existing-ballerina-project-to-choreo
