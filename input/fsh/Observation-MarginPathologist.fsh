Instance: ObservationMarginPathologist
InstanceOf: Observation
Title: "Observation: Margin Pathologist"
Description: "Result of review by pathologist."
Usage: #example
* status = #final
* code = $sct#372439002 "Status of proximal surgical margin tumor involvement"
* subject = Reference(Patient/PatientExample)
* effectiveDateTime = "2025-10-06T12:00:00+01:00"
* performer = Reference(Practitioner/PractitionerPathologist) "Dr. Alex Chen"
* derivedFrom = Reference(ImagingSelection/ImagingSelectionMarginsPathologist)
* valueCodeableConcept = $sct#55182004 "Surgical margin uninvolved by tumor"
