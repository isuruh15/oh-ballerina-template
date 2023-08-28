final json sampleEoB = {
    "resourceType": "ExplanationOfBenefit",
    "id": "EB3500",
    "text": {
        "status": "generated",
        "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">A human-readable rendering of the ExplanationOfBenefit</div>"
    },
    "identifier": [
        {
            "system": "http://www.BenefitsInc.com/fhir/explanationofbenefit",
            "value": "987654321"
        }
    ],
    "status": "active",
    "type": {
        "coding": [
            {
                "system": "http://terminology.hl7.org/CodeSystem/claim-type",
                "code": "oral"
            }
        ]
    },
    "use": "claim",
    "patient": {
        "reference": "Patient/pat1"
    },
    "created": "2014-08-16",
    "enterer": {
        "reference": "Practitioner/1"
    },
    "insurer": {
        "reference": "Organization/3"
    },
    "provider": {
        "reference": "Practitioner/1"
    },
    "payee": {
        "type": {
            "coding": [
                {
                    "system": "http://terminology.hl7.org/CodeSystem/payeetype",
                    "code": "provider"
                }
            ]
        },
        "party": {
            "reference": "Organization/2"
        }
    },
    "facility": {
        "reference": "Location/1"
    },
    "claim": {
        "reference": "Claim/100150"
    },
    "claimResponse": {
        "reference": "ClaimResponse/R3500"
    },
    "outcome": "complete",
    "disposition": "Claim settled as per contract.",
    "careTeam": [
        {
            "sequence": 1,
            "provider": {
                "reference": "Practitioner/example"
            }
        }
    ],
    "insurance": [
        {
            "focal": true,
            "coverage": {
                "reference": "Coverage/9876B1"
            }
        }
    ],
    "total": [
        {
            "category": {
                "coding": [
                    {
                        "code": "submitted"
                    }
                ]
            },
            "amount": {
                "value": 135.57,
                "currency": "USD"
            }
        },
        {
            "category": {
                "coding": [
                    {
                        "code": "benefit"
                    }
                ]
            },
            "amount": {
                "value": 96.00,
                "currency": "USD"
            }
        }
    ]
};

final json sampleEoBAlt = {
    "resourceType": "ExplanationOfBenefit",
    "id": "EB3501",
    "text": {
        "status": "generated",
        "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\">A human-readable rendering of the ExplanationOfBenefit</div>"
    },
    "identifier": [
        {
            "system": "http://www.BenefitsInc.com/fhir/explanationofbenefit",
            "value": "987654321"
        }
    ],
    "status": "active",
    "type": {
        "coding": [
            {
                "system": "http://terminology.hl7.org/CodeSystem/claim-type",
                "code": "oral"
            }
        ]
    },
    "use": "claim",
    "patient": {
        "reference": "Patient/pat2"
    },
    "created": "2014-08-16",
    "enterer": {
        "reference": "Practitioner/1"
    },
    "insurer": {
        "reference": "Organization/3"
    },
    "provider": {
        "reference": "Practitioner/1"
    },
    "payee": {
        "type": {
            "coding": [
                {
                    "system": "http://terminology.hl7.org/CodeSystem/payeetype",
                    "code": "provider"
                }
            ]
        },
        "party": {
            "reference": "Organization/2"
        }
    },
    "facility": {
        "reference": "Location/1"
    },
    "claim": {
        "reference": "Claim/100150"
    },
    "claimResponse": {
        "reference": "ClaimResponse/R3500"
    },
    "outcome": "complete",
    "disposition": "Claim settled as per contract.",
    "careTeam": [
        {
            "sequence": 1,
            "provider": {
                "reference": "Practitioner/example"
            }
        }
    ],
    "insurance": [
        {
            "focal": true,
            "coverage": {
                "reference": "Coverage/9876B1"
            }
        }
    ],
    "total": [
        {
            "category": {
                "coding": [
                    {
                        "code": "submitted"
                    }
                ]
            },
            "amount": {
                "value": 135.57,
                "currency": "USD"
            }
        },
        {
            "category": {
                "coding": [
                    {
                        "code": "benefit"
                    }
                ]
            },
            "amount": {
                "value": 96.00,
                "currency": "USD"
            }
        }
    ]
};

final json sampleUScorePat = {
    "resourceType": "Patient",
    "id": "example",
    "meta": {
        "profile": ["http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"]
    },
    "text": {
        "status": "generated",
        "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"></li><li>183 Mountain View St Mounds OK 74048 US </li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality.  The ethnicity codes used to represent these concepts are based upon the [CDC ethnicity and Ethnicity Code Set Version 1.0](http://www.cdc.gov/phin/resources/vocabulary/index.html) which includes over 900 concepts for representing race and ethnicity of which 43 reference ethnicity.  The ethnicity concepts are grouped by and pre-mapped to the 2 OMB ethnicity categories: - Hispanic or Latino - Not Hispanic or Latino.\">US Core Ethnicity Extension:</td><td colspan=\"3\"><ul><li>ombCategory: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-2135-2\">CDC Race and Ethnicity</a> 2135-2: Hispanic or Latino</li><li>detailed: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-2184-0\">CDC Race and Ethnicity</a> 2184-0: Dominican</li><li>detailed: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-2148-5\">CDC Race and Ethnicity</a> 2148-5: Mexican</li><li>text: Hispanic or Latino</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"A code classifying the person's sex assigned at birth  as specified by the [Office of the National Coordinator for Health IT (ONC)](https://www.healthit.gov/newsroom/about-onc). This extension aligns with the C-CDA Birth Sex Observation (LOINC 76689-9).\"><a href=\"StructureDefinition-us-core-birthsex.html\">US Core Birth Sex Extension:</a></td><td colspan=\"3\"><ul><li>F</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"Concepts classifying the person into a named category of humans sharing common history, traits, geographical origin or nationality.  The race codes used to represent these concepts are based upon the [CDC Race and Ethnicity Code Set Version 1.0](http://www.cdc.gov/phin/resources/vocabulary/index.html) which includes over 900 concepts for representing race and ethnicity of which 921 reference race.  The race concepts are grouped by and pre-mapped to the 5 OMB race categories:\n\n - American Indian or Alaska Native\n - Asian\n - Black or African American\n - Native Hawaiian or Other Pacific Islander\n - White.\">US Core Race Extension:</td><td colspan=\"3\"><ul><li>ombCategory: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-2106-3\">CDC Race and Ethnicity</a> 2106-3: White</li><li>ombCategory: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-1002-5\">CDC Race and Ethnicity</a> 1002-5: American Indian or Alaska Native</li><li>ombCategory: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-2028-9\">CDC Race and Ethnicity</a> 2028-9: Asian</li><li>detailed: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-1586-7\">CDC Race and Ethnicity</a> 1586-7: Shoshone</li><li>detailed: <a href=\"http://terminology.hl7.org/5.0.0/CodeSystem-CDCREC.html#CDCREC-2036-2\">CDC Race and Ethnicity</a> 2036-2: Filipino</li><li>text: Mixed</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"This Extension profile represents a tribe or band with which a person associates and, optionally, whether they are enrolled.\">US Core Tribal Affiliation Extension:</td><td colspan=\"3\"><ul><li>tribalAffiliation: <span title=\"Codes: {http://terminology.hl7.org/CodeSystem/v3-TribalEntityUS 187}\">Shoshone</span></li><li>isEnrolled: false</li></ul></td></tr><tr><td style=\"background-color: #f3f5da\" title=\"This extension represents an individual's sense of being a man, woman, boy, girl, nonbinary, or something else, ascertained by asking them what that identity is. Systems requiring multiple gender identities and associated dates **SHOULD** use the FHIR R5 [genderIdentity extension](http://hl7.org/fhir/extensions/StructureDefinition-individual-genderIdentity.html). When future versions of US Core are based on FHIR R5, the FHIR R5 extension will supersede this extension.\"><a href=\"StructureDefinition-us-core-genderIdentity.html\">US Core Gender Identity Extension:</a></td><td colspan=\"3\"><ul><li><span title=\"Codes: {http://terminology.hl7.org/CodeSystem/v3-NullFlavor UNK}\">Unknown</span></li></ul></td></tr></table></div>"
    },
    "extension": [
        {
            "extension": [
                {
                    "url": "ombCategory",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "2106-3",
                        "display": "White"
                    }
                },
                {
                    "url": "ombCategory",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "1002-5",
                        "display": "American Indian or Alaska Native"
                    }
                },
                {
                    "url": "ombCategory",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "2028-9",
                        "display": "Asian"
                    }
                },
                {
                    "url": "detailed",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "1586-7",
                        "display": "Shoshone"
                    }
                },
                {
                    "url": "detailed",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "2036-2",
                        "display": "Filipino"
                    }
                },
                {
                    "url": "text",
                    "valueString": "Mixed"
                }
            ],
            "url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
        },
        {
            "extension": [
                {
                    "url": "ombCategory",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "2135-2",
                        "display": "Hispanic or Latino"
                    }
                },
                {
                    "url": "detailed",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "2184-0",
                        "display": "Dominican"
                    }
                },
                {
                    "url": "detailed",
                    "valueCoding": {
                        "system": "urn:oid:2.16.840.1.113883.6.238",
                        "code": "2148-5",
                        "display": "Mexican"
                    }
                },
                {
                    "url": "text",
                    "valueString": "Hispanic or Latino"
                }
            ],
            "url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
        },
        {
            "extension": [
                {
                    "url": "tribalAffiliation",
                    "valueCodeableConcept": {
                        "coding": [
                            {
                                "system": "http://terminology.hl7.org/CodeSystem/v3-TribalEntityUS",
                                "code": "187",
                                "display": "Paiute-Shoshone Tribe of the Fallon Reservation and Colony, Nevada"
                            }
                        ],
                        "text": "Shoshone"
                    }
                },
                {
                    "url": "isEnrolled",
                    "valueBoolean": false
                }
            ],
            "url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-tribal-affiliation"
        },
        {
            "url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex",
            "valueCode": "F"
        },
        {
            "url": "http://hl7.org/fhir/us/core/StructureDefinition/us-core-genderIdentity",
            "valueCodeableConcept": {
                "coding": [
                    {
                        "system": "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
                        "code": "UNK",
                        "display": "Unknown"
                    }
                ],
                "text": "Unknown"
            }
        }
    ],
    "identifier": [
        {
            "use": "usual",
            "type": {
                "coding": [
                    {
                        "system": "http://terminology.hl7.org/CodeSystem/v2-0203",
                        "code": "MR",
                        "display": "Medical Record Number"
                    }
                ],
                "text": "Medical Record Number"
            },
            "system": "http://hospital.smarthealthit.org",
            "value": "1032702"
        }
    ],
    "active": true,
    "name": [
        {
            "use": "old",
            "family": "Shaw",
            "given": [
                "Amy",
                "V."
            ],
            "period": {
                "start": "2016-12-06",
                "end": "2020-07-22"
            }
        },
        {
            "family": "Baxter",
            "given": [
                "Amy",
                "V."
            ],
            "suffix": ["PharmD"],
            "period": {
                "start": "2020-07-22"
            }
        }
    ],
    "telecom": [
        {
            "system": "phone",
            "value": "555-555-5555",
            "use": "home"
        },
        {
            "system": "email",
            "value": "amy.shaw@example.com"
        }
    ],
    "gender": "female",
    "birthDate": "1987-02-20",
    "address": [
        {
            "use": "old",
            "line": ["49 Meadow St"],
            "city": "Mounds",
            "state": "OK",
            "postalCode": "74047",
            "country": "US",
            "period": {
                "start": "2016-12-06",
                "end": "2020-07-22"
            }
        },
        {
            "line": ["183 Mountain View St"],
            "city": "Mounds",
            "state": "OK",
            "postalCode": "74048",
            "country": "US",
            "period": {
                "start": "2020-07-22"
            }
        }
    ]
};

isolated table<record {|readonly string id; json jsonResource;|}> key(id) resourceTable = table [
    {id: "uuid1", jsonResource: sampleEoB.cloneReadOnly()},
    {id: "uuid2", jsonResource: sampleEoBAlt.cloneReadOnly()},
    {id: "uuid3", jsonResource: sampleUScorePat.cloneReadOnly()}
];
