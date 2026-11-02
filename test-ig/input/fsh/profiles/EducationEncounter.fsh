Profile: EducationEncounter
Parent: Encounter
Id: EducationEncounter
Title: "EducationEncounter (title)"
Description: "EducationEncounter (description)"

* type 1..1 MS
* subject 1..1 MS only Reference(EducationPatient)
* period 1..1 MS
* period.start 1..1 MS
* serviceProvider 1..1 MS
* serviceProvider.identifier 1..1 MS
* serviceProvider.identifier.system = $hsaid
* status MS
* class MS
* period.end MS
* reasonCode MS
