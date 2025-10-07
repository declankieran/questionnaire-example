Instance: DiagnosticReportNaevus
InstanceOf: DiagnosticReport
Title: "DiagnosticReport: Naevus Excision Histopathology Report"
Description: "Naevus Excision Histopathology Report"
Usage: #example
* composition = Reference(Composition/CompositionNaevus)
* status = #final
* code = $sct#4201000179104 "Imaging report"
* subject = Reference(Patient/PatientExample)
* effectiveDateTime = "2023-04-19T15:46:00+01:00"
* result[0] = Reference(Observation/ObservationMarginDistanceAlgorithm)
* result[+] = Reference(Observation/ObservationMarginPathologist)