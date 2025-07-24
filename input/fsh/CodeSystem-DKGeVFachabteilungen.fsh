//CodeSystem

CodeSystem: DkgevFachabteilungenErweitertCS
Id: DkgevFachabteilungsschluessel-erweitert
Title: "IHE Supplement to DKGeV Fachabteilungen (erweitert) (TEST)"
Description: "**Fachabteilungen** (erweitert, Supplement by IHE-D)"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/DkgevFachabteilungsschluessel-erweitert"

* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/DkgevFachabteilungsschluessel-erweitert"

* insert HeaderDetailRules

* ^version = "0.1.0"
* ^experimental = true

* ^content = #supplement
* ^supplements = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert"



//ValueSet

ValueSet: IheFachabteilungsschluesselErweitertVS
Id: FachabteilungsschluesselErweitert
Title: "IHE Fachabteilungsschluessel-erweitert (Test)"
Description: "IHE Fachabteilungsschluessel-erweitert"

* ^url = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel-erweitert"

* ^version = "0.1.0"
* ^experimental = true

* include codes from system http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert


