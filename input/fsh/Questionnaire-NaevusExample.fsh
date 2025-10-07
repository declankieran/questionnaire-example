Instance: QuestionnaireNaevusExample
InstanceOf: Questionnaire
Title: "Questionnaire: Naevus Example"
Description: "Naevus surgical margin questionnaire"
Usage: #example
* url = "http://example.org/fhir/Questionnaire/NaevusExample"
* name = "NaevusExample"
* status = #active
* item[+]
  * linkId = "1"
  * text = "Naevus"
  * type = #group
  * required = true
  * item[+]
    * linkId = "1.1"
    * text = "Type"
    * type = #question
    * answerOption[+].valueString = "Junctional"
    * answerOption[+].valueString = "Compound"
    * answerOption[+].valueString = "Intradermal"
  * item[+]
    * linkId = "1.2"
    * text = "Margin"
    * type = #question
    * answerOption[+].valueString = "Excision appears complete"
    * answerOption[+].valueString = "Which extends to the specimen margin"
