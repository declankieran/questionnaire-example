Instance: CompositionNaevus
InstanceOf: Composition
Description: "Naevus Excision Histopathology Report"
Usage: #example
* title = "Composition: Naevus Excision Histopathology Report"
* status = #final
* type = $sct#4201000179104 "Imaging report"
* subject = Reference(Patient/PatientExample)
* date = "2025-05-08"
* author[0] = Reference(PractitionerRole/PractitionerPathologist)
* section[0].title = "Imaging Study"
* section[=].entry[0] = Reference(ImagingStudy/ImagingStudyNaevusExcision)
* section[+].title = "Automated Results"
* section[=].entry[0] = Reference(Observation/ObservationMarginDistanceAlgorithm)
* section[+].title = "Pathologist Findings"
* section[=].entry[0] = Reference(Observation/ObservationMarginPathologist)
* section[+].title = "Conclusion"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This is a benign compound naevus.  Excision appears complete.  There is no evidence of any atypia or malignancy.</p><p>CONCLUSION</p><p>Skin: Compound naevus.</p></div>" 