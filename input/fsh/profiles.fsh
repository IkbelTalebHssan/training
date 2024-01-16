Profile: HIVPatient
Parent: Patient
Id: hiv-patient
Title: "HIV Patient"
Description: "First Patient profile"
* identifier 1..*
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on the type of the identifier"
* identifier ^slicing.ordered = false
* identifier contains
   MR 1..1 and
   NID 0..1
* identifier[MR].value 1..1
* identifier[MR].system = "http://terminology.hl7/CodeSystem/mrn-example" (exactly)
* identifier[MR].type.coding.code = #MR
* identifier[MR].type.coding.system = "http://terminology.hl7/CodeSystem/hiv-example" (exactly)
* identifier[MR].type.coding.display = "Patient Medical Record Number"
* identifier[MR].type.text = "Patient folder number at the facility"
* identifier[NID].value 1..1
* identifier[NID].system = "http://terminology.hl7/CodeSystem/nid-example" (exactly)
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
