Instance: ObservationMarginDistanceAlgorithm
InstanceOf: Observation
Title: "Observation: Result produced by algorithm that calculated tumour distance from margin"
Usage: #example
* status = #final
* code = $sct#384822004 "Distance of tumor from margin"
* code.text = "Tumour to margin distance"
* subject = Reference(Patient/PatientExample)
* effectiveDateTime = "2025-10-06T12:15:00+01:00"
* device = Reference(Device/DeviceMarginAlgorithm) "Margin Algorithm"
* derivedFrom[0] = Reference(ImagingSelection/ImagingSelectionMarginsAlgorithm)
* valueQuantity = 2.3 'mm' "mm"
* note.text = "Measured from central lesion to nearest margin using digital slide microscopy."