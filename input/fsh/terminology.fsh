CodeSystem: CSClientKeyPopulationStatus
Id: cs-client-key-population-status
Title: "Client Key Population Status"
Description: "A list of keys to determine a client population status"
* ^experimental = false
* ^caseSensitive = true
* #General-Population "General Population"

ValueSet: VSClientKeyPopulationStatus
Id: vs-client-key-population-status
Title: "Client Key Population Status"
Description: "A list of keys to determine a client population status"
* ^experimental = false
* include codes from system CSClientKeyPopulationStatus
* $SCT#472986005 "Sexually active with men"
* $SCT#159799000 "Female prostitute"
* $SCT#159800001 "Male prostitute"
* $SCT#228388006 "Intravenous drug user"
* $SCT#417284009 "Current drug user"
* $SCT#407375002 "Surgically transgendered transsexual"
