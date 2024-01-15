Profile: HIVPatient
Parent: Patient
Id: hiv-patient
Title: "HIV Patient"
Description: "First Patient profile"
* contact 0..*
* contact.name.given 1..*
* contact.name.family 1..1
* contact.telecom 0..*
* contact.relationship 1..1
* maritalStatus 1..1
* gender 1..1
* birthDate 1..1
* telecom 0..*
* name.family 1..1
* name.given 0..*
* address 0..*
* address.city 1..1
* address.line 1..1
* address.district 1..1
* address.state 1..1
* address.country 1..1
* managingOrganization 1..1
