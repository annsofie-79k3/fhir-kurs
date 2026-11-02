Invariant: edu-pat-1
Description: "Ett personnummer ska bestå av exakt 12 siffror"
Expression: "identiifer 
  .where(system = 'http://electronichealth.se/identifier/personnummer')
  .all(value.matches('^[0-9]{12}$'))"
Severity: #error
