Instance: questionnaire-sdc-profile-example-cap
InstanceOf: Questionnaire
Title: "SDC-Pathology"
Description: "Cancer pathology questionnaire with flow-control extensions"
Usage: #example
* extension[$questionnaire-versionAlgorithm].valueCoding = $version-algorithm#semver
* url = "http://hl7.org/fhir/uv/sdc/Questionnaire/questionnaire-sdc-profile-example-cap"
* name = "QuestionnaireSDCProfileExampleCap"
* title = "Questionnaire SDC Profile Cap"
* status = #active
* item[+]
  * linkId = "1"
  * text = "Naevus"
  * type = #group
  * required = true
  * item[+]
    * linkId = "1.1"
    * text = "Type"
    * type = #choice
    * answerOption[+].valueString = "Junctional"
    * answerOption[+].valueString = "Compound"
    * answerOption[+].valueString = "Intradermal"
  * item[+]
    * linkId = "1.2"
    * text = "Margin"
    * type = #choice
    * answerOption[+].valueString = "Excision appears complete"
    * answerOption[+].valueString = "Which extends to the specimen margin"
  * item[+]
    * linkId = "report"
    * type = #display
    * extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemTextExpression"
    * extension[0].valueExpression.language = #text/fhirpath
    * extension[0].valueExpression.expression = "'Hello, ' + %resource.item.where(linkId='1.1').answer.value"
