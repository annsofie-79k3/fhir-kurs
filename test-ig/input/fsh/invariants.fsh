Invariant: edu-pat-1
Description: "Ett personnummer ska bestå av exakt 12 siffror"
Expression: "identifier 
  .where(system = 'http://electronichealth.se/identifier/personnummer')
  .all(value.matches('^[0-9]{12}$'))"
Severity: #error

Invariant: edu-enc-1
Description: "En avslutad vårdkontakt (status = finished) ska ha en sluttid (period.end)."
Expression: "status = 'finished' implies period.end.exists()"
Severity: #error
