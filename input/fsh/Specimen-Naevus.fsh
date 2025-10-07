Instance: SpecimenNaevus
InstanceOf: Specimen
Title: "Specimen: A naevus specimen excised from a patient"
Usage: #example
* status = #available
* type = $sct#396355000 "Specimen from skin obtained by excision"
* subject = Reference(Patient/PatientExample)
* receivedTime = "2025-10-06T10:30:00+01:00"
* collection.collector = Reference(Practitioner/PractitionerSurgical) "Dr. Jane Smith"
* collection.collectedDateTime = "2025-10-06T10:00:00+01:00"
* collection.method = $sct#119833007 "Skin of neck excision"
* collection.bodySite = $sct#43081002 "Skin structure of neck"
* note.text = "Specimen collected for histopathological margin assessment following naevus excision."