Instance: ImagingStudyNaevusExcision
InstanceOf: ImagingStudy
Title: "ImagingStudy: DICOM imaging study if naevus excision"
Usage: #example
* identifier.system = "urn:dicom:uid"
* identifier.value = "urn:oid:1.2.840.113619.2.55.3.604688654.1234"
* status = #available
* subject = Reference(Patient/PatientExample)
* description = "Post-excision imaging of naevus from neck for margin assessment"
* started = "2025-10-06T11:00:00+01:00"
* modality = $DCM#SM "Slide Microscopy"
* numberOfSeries = 1
* numberOfInstances = 3
* series.uid = "1.2.840.113619.2.55.3.604688654.1234.1"
* series.number = 1
* series.modality = $DCM#SM
* series.description = "Histological slides of excised naevus"
* series.instance[0].uid = "1.2.840.113619.2.55.3.604688654.1234.1.1"
* series.instance[=].sopClass = urn:ietf:rfc3986#1.2.840.10008.5.1.4.1.1.77.1.6 "VL Whole Slide Microscopy Image Storage"
* series.instance[=].title = "Slide 1 – Naevus Excision"
