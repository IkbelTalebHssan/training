Instance: HIVPatientExample
InstanceOf: HIVPatient
Usage: #example
Title: "HIV Patient for learning purpose"
Description: "HIV Patient example"
* maritalStatus.text = "Marriage contract has been declared dissolved and inactive"
* maritalStatus.coding.system = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* maritalStatus.coding.code = #D
* maritalStatus.coding.display = "Divorced"
* gender = #female
* birthDate = "1995-05-08"
* name.family = "Taleb Hssan"
* name.given = "Ikbel"
* managingOrganization = Reference(OrganizationExample)

Instance: OrganizationExample
InstanceOf: Organization
Usage: #example
Title: "Organization for learning purpose"
Description: "Organization example"
* name = "Example"
