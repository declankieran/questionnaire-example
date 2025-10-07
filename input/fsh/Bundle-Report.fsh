Instance: BundleHistopathologyImagingReport
InstanceOf: Bundle
Title: "Bundle: Naevus Excision Histopathology Report"
Description: "Naevus Excision Histopathology Report"
Usage: #example
* type = #document
* timestamp = "2025-03-06T14:30:00+01:00"
* entry[0].fullUrl = "http://example.org/fhir/Composition/CompositionNaevus"
* entry[=].resource = CompositionNaevus
* entry[+].fullUrl = "http://example.org/fhir/DiagnosticReport/DiagnosticReportNaevus"
* entry[=].resource = DiagnosticReportNaevus
* entry[+].fullUrl = "http://example.org/fhir/ImagingStudy/ImagingStudyNaevusExcision"
* entry[=].resource = ImagingStudyNaevusExcision
* entry[+].fullUrl = "http://example.org/fhir/Observation/ObservationMarginDistanceAlgorithm"
* entry[=].resource = ObservationMarginDistanceAlgorithm
* entry[+].fullUrl = "http://example.org/fhir/Observation/ObservationMarginPathologist"
* entry[=].resource = ObservationMarginPathologist
* entry[+].fullUrl = "http://example.org/fhir/Patient/PatientExample"
* entry[=].resource = PatientExample
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/PractitionerPathologist"
* entry[=].resource = PractitionerPathologist
* entry[+].fullUrl = "http://example.org/fhir/Specimen/SpecimenNaevus"
* entry[=].resource = SpecimenNaevus
