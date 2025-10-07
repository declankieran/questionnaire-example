Instance: ImagingSelectionMarginsPathologist
InstanceOf: ImagingSelection
Title: "ImagingSelection: Image regions used in pathologist review"
Usage: #example
* status = #available
* subject = Reference(Patient/PatientExample)
* code = $sct#871811002 "Surgical margin (morphologic abnormality)"
* studyUid = "1.2.840.113619.2.55.3.604688654.1234.1"
* derivedFrom = Reference(ImagingStudy/ImagingStudyNaevusExcision)
* seriesUid = "1.2.840.113619.2.55.3.604688654.1234.1"
* instance.uid = "1.2.840.113619.2.55.3.604688654.1234.1.1"
* instance.sopClass = urn:ietf:rfc:3986#urn:oid:1.2.840.10008.5.1.4.1.1.2
* instance.imageRegion2D[0].regionType = #polyline
* instance.imageRegion2D[=].coordinate[0] = 0.05
* instance.imageRegion2D[=].coordinate[+] = 0.05
* instance.imageRegion2D[=].coordinate[+] = 0.37
* instance.imageRegion2D[=].coordinate[+] = 0.05
* instance.imageRegion2D[=].coordinate[+] = 0.37
* instance.imageRegion2D[=].coordinate[+] = 0.37
* instance.imageRegion2D[=].coordinate[+] = 0.05
* instance.imageRegion2D[=].coordinate[+] = 0.37
* instance.imageRegion2D[+].regionType = #polyline
* instance.imageRegion2D[=].coordinate[0] = 0.23
* instance.imageRegion2D[=].coordinate[+] = 0.23
* instance.imageRegion2D[=].coordinate[+] = 0.61
* instance.imageRegion2D[=].coordinate[+] = 0.23
* instance.imageRegion2D[=].coordinate[+] = 0.61
* instance.imageRegion2D[=].coordinate[+] = 0.61
* instance.imageRegion2D[=].coordinate[+] = 0.23
* instance.imageRegion2D[=].coordinate[+] = 0.61