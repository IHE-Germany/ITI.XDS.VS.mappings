//CodeSystem

CodeSystem: DkgevFachabteilungenErweitertCS
Id: DkgevFachabteilungsschluessel-erweitert
Title: "IHE Supplement to DKGeV Fachabteilungen (erweitert) (TEST)"
Description: "**Fachabteilungen** (erweitert, Supplement by IHE-D)"

* ^url = "http://www.fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert"

* ^valueSet = "http://www.fhir.de/ValueSet/dkgev/Fachabteilungsschluessel-erweitert"

* insert HeaderDetailRules

* ^version = "6"
* ^date = "2024-11-19"
* ^experimental = true

* ^copyright = "Deutsche Rentenversicherung"

* ^content = #supplement
* ^supplements = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert"

* ^property[+].code = #bereich
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#bereich"
* ^property[=].description = "Bereich"
* ^property[=].type = #string

* ^property[+].code = #from
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#from"
* ^property[=].description = "gültig seit"
* ^property[=].type = #string

* ^property[+].code = #until
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#until"
* ^property[=].description = "gültig bis"
* ^property[=].type = #string

* ^property[+].code = #comment
* ^property[=].uri = "http://www.ihe-d.de/fhir/CodeSystem/Property#comment"
* ^property[=].description = "Kommentar"
* ^property[=].type = #string

* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* #0000  "Keine Untergliederung in Fachabteilungen"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0001  "Pseudo-Fachabteilung für den Aufenthalt bei Rückverlegung"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0002  "Pseudo-Fachabteilung für den externen Aufenthalt bei Wiederaufnahme"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0003  "Pseudo-Fachabteilung für den externen Aufenthalt mit Abwesenheit über Mitternacht im BPflV-Bereich"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0085  "Keine Zuordnung zu spezifischem Fachgebiet - Nachsorge"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0100  "Innere Medizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0102  "Innere Medizin/Schwerpunkt Geriatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0103  "Innere Medizin/Schwerpunkt Kardiologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0104  "Innere Medizin/Schwerpunkt Nephrologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0105  "Innere Medizin/Schwerpunkt Hämatologie und internistische Onkologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0106  "Innere Medizin/Schwerpunkt Endokrinologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0107  "Innere Medizin/Schwerpunkt Gastroenterologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0108  "Innere Medizin/Schwerpunkt Pneumologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0109  "Innere Medizin/Schwerpunkt Rheumatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0114  "Innere Medizin/Schwerpunkt Lungen- und Bronchialheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0117  "Innere Medizin/Lymphologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0150  "Innere Medizin/Tumorforschung"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0151  "Innere Medizin/Schwerpunkt Coloproktologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0152  "Innere Medizin/Schwerpunkt Infektionskrankheiten"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0153  "Innere Medizin/Schwerpunkt Diabetes"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0154  "Innere Medizin/Schwerpunkt Naturheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0156  "Innere Medizin/Schwerpunkt Schlaganfallpatienten (Stroke units)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0185  "Innere Medizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Nachsorge"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0190  "2. Innere Medizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0191  "Innere Medizin Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0192  "Innere Medizin Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0195  "Innere Medizin Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0197  "Innere Medizin MBOR"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0198  "Innere Medizin MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0200  "Geriatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0224  "Geriatrie/Schwerpunkt Frauenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0260  "Geriatrie/Tagesklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0261  "Geriatrie/Nachtklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0301  "Kardiologie - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #0360  "Kardiologie Post-Covid"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.11.2024"
  * ^property[+].code = #comment
  * ^property[=].valueString = "FASC Neu"
* #0370  "Kardiologie Transplantation"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0385  "Kardiologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0390  "2. Kardiologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0391  "Kardiologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0392  "Kardiologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0395  "Kardiologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0397  "Kardiologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0398  "Kardiologie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0400  "Nephrologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0401  "Nephrologie - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #0410  "Nephrologie/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0436  "Nephrologie/Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0470  "Nephrologie Transplantation"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0485  "Nephrologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0490  "Nephrologie Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0491  "Nephrologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0492  "Nephrologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0495  "Nephrologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0497  "Nephrologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0500  "Hämatologie und internistische Onkologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0501  "Hämatologie und internistische Onkologie - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #0510  "Hämatologie und internistische Onkologie/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0524  "Hämatologie und internistische Onkologie/Schwerpunkt Frauenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0533  "Hämatologie und internistische Onkologie/Schwerpunkt Strahlenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0570  "Hämatologie und internistische Onkologie Transplantation"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0585  "Hämatologie und internistische Onkologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0590  "2. Hämatologie und internistische Onkologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0591  "3. Hämatologie und internistische Onkologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0592  "Hämatologie und internistische Onkologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0595  "Hämatologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0597  "Hämatologie und internistische Onkologie MBOR"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0598  "Hämatologie und internistische Onkologie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0600  "Endokrinologie (und Diabetologie)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0601  "Endokrinologie (und Diabetologie) - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #0607  "Endokrinologie/Schwerpunkt Gastroenterologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0610  "Endokrinologie/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0685  "Endokrinologie (und Diabetologie) - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0690  "Endokrinologie Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0691  "Endokrinologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0692  "Endokrinologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0695  "Endokrinologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0697  "Endokrinologie (und Diabetologie) Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0700  "Gastroenterologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0701  "Gastroenterologie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #0706  "Gastroenterologie/Schwerpunkt Endokrinologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0710  "Gastroenterologie/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #7070  "Gastroenterologie Transplantation"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0785  "Gastroenterologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0790  "2. Gastroenterologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0791  "Gastroenterologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0792  "Gastroenterologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0795  "Gastroenterologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0797  "Gastroenterologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0798  "Gastroenterologie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Gastro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0800  "Pneumologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0885  "Pneumologie - Nachsorge"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0890  "Pneumologie Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0891  "Pneumologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0892  "Pneumologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0895  "Pneumologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0900  "Rheumatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Rheuma"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0901  "Rheumatologie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Rheuma"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #0910  "Rheumatologie/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0985  "Rheumatologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #0990  "Rheumatologie Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0991  "Rheumatologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0992  "Rheumatologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #0995  "Rheumatologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Rheuma"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0997  "Rheumatologie Medizinisch-beruflich orientierte Rehabilitation MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Rheuma"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #0998  "Rheumatologie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1000  "Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #1004  "Pädiatrie/Schwerpunkt Nephrologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1005  "Pädiatrie/Schwerpunkt Hämatologie und internistische Onkologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1006  "Pädiatrie / Schwerpunkt Endokrinologie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1007  "Pädiatrie/Schwerpunkt Gastroenterologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1008  "Pädiatrie / Schwerpunkt Endokrinologie, begleitete Kinder – temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "17.10.2022"
* #1009  "Pädiatrie/Schwerpunkt Rheumatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1010  "Pädiatrie Psychosomatik"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #1011  "Pädiatrie Psychosomatik, begleitete Kinder - temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "08.08.2022"
* #1012  "Pädiatrie/Schwerpunkt Neonatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1014  "Pädiatrie / Schwerpunkt Lungen- und Bronchialheilkunde - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1015  "Pädiatrie / Schwerpunkt Lungen- und Bronchialheilkunde, begl. Kinder – temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "17.10.2022"
* #1020  "Sprach- und Sprechstörungen"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1021  "Pädiatrie / Sprach- und Sprechstörungen, begleitete Kinder – temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "08.08.2022"
* #1028  "Pädiatrie / Schwerpunkt Kinderneurologie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1029  "Pädiatrie / Schwerpunkt Kinderneurologie, begleitete Kinder – temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "17.10.2022"
* #1030  "Abhängigkeitserkrankungen"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1031  "Pädiatrie Abhängigkeitserkrankungen, begleitete Kinder – temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "17.10.2022"
* #1040  "Psychiatrische Jugendrehabilitation (PJR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1041  "Pädiatrie Psychiatrische Jugendrehabilitation (PJR), begleitete Kinder – temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "17.10.2022"
* #1050  "Pädiatrie/Schwerpunkt Perinatalmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1051  "Langzeitbereich Kinder"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1085  "Pädiatrie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #1090  "Begleitete Kinder"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1091  "3. Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1092  "4. Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1093  "5. Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1094  "6. Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1100  "Kinderkardiologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1136  "Kinderkardiologie/Schwerpunkt Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1200  "Neonatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1300  "Kinderchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1400  "Lungen- und Bronchialheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #1401  "Lungen- und Bronchialheilkunde - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #1410  "Lungen- und Bronchialheilkunde/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1460  "Lungen- und Bronchialheilkunde Post-Covid"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.11.2024"
  * ^property[+].code = #comment
  * ^property[=].valueString = "FASC Neu"
* #1470  "Lungen- und Bronchialheilkunde Transplantation"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #1485  "Lungen- und Bronchialheilkunde - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #1490  "Lungen- und Bronchialheilkunde (2. Abt.)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1491  "Lungen- und Bronchialheilkunde Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1492  "Lungen- und Bronchialheilkunde Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1495  "Lungen- und Bronchialheilkunde Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #1497  "Lungen- und Bronchialheilkunde Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #1498  "Lungen- und Bronchialheilkunde MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1500  "Allgemeine Chirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1513  "Allgemeine Chirurgie/Schwerpunkt Kinderchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1516  "Allgemeine Chirurgie/Schwerpunkt Unfallchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1518  "Allgemeine Chirurgie/Schwerpunkt Gefäßchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1519  "Allgemeine Chirurgie/Schwerpunkt Plastische Chirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1520  "Allgemeine Chirurgie/Schwerpunkt Thoraxchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1523  "Chirurgie/Schwerpunkt Orthopädie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1536  "Allgemeine Chirurgie/Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1550  "Allgemeine Chirurgie/Schwerpunkt Abdominal- und Gefäßchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1551  "Allgemeine Chirurgie/Schwerpunkt Handchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1600  "Unfallchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1700  "Neurochirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1800  "Gefäßchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #1900  "Plastische Chirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2000  "Thoraxchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2021  "Thoraxchirurgie/Schwerpunkt Herzchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2036  "Thoraxchirurgie/Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2050  "Thoraxchirurgie/Schwerpunkt Herzchirurgie Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2100  "Herzchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2118  "Herzchirurgie/Schwerpunkt Gefäßchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2120  "Herzchirurgie/Schwerpunkt Thoraxchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2136  "Herzchirurgie/Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2150  "Herzchirurgie/Schwerpunkt Thoraxchirurgie Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2200  "Urologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2201  "Urologie - temporär"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #2270  "Urologie - Transplantation"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2285  "Urologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2290  "Urologie Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2291  "Urologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2292  "Urologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2295  "Urologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2297  "Urologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2298  "Urologie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2300  "Orthopädie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2301  "Orthopädie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #2309  "Orthopädie/Schwerpunkt Rheumatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2315  "Orthopädie/Schwerpunkt Chirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2316  "Orthopädie und Unfallchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2385  "Orthopädie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2390  "2. Orthopädie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2391  "3. Orthopädie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2392  "4. Orthopädie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2395  "Orthopädie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2397  "Orthopädie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2398  "Orthopädie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Ortho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2400  "Frauenheilkunde und Geburtshilfe"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2401  "Frauenheilkunde und Geburtshilfe - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #2402  "Frauenheilkunde/Schwerpunkt Geriatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2405  "Frauenheilkunde/Schwerpunkt Hämatologie und internistische Onkologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2406  "Frauenheilkunde/Schwerpunkt Endokrinologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2425  "Frauenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2485  "Frauenheilkunde / Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2490  "Frauenheilkunde und Geburtshilfe Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2491  "Frauenheilkunde und Geburtshilfe Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2492  "Frauenheilkunde und Geburtshilfe Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2495  "Frauenheilkunde Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2497  "Frauenheilkunde Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2500  "Geburtshilfe"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2600  "Hals- Nasen- Ohren-Heilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2601  "Hals-, Nasen-, Ohrenheilkunde - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #2610  "Hals- Nasen- Ohren-Heilkunde - Nachsorge"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2685  "Hals- Nasen- Ohren-Heilkunde - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2690  "Hals-, Nasen-, Ohrenheilkunde Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2695  "Hals-, Nasen-, Ohrenheilkunde Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2697  "Hals-, Nasen-, Ohrenheilkunde Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2698  "Hals-, Nasen-, Ohrenheilkunde MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2700  "Augenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2701  "Augenheilkunde - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #2785  "Augenheilkunde - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2795  "Augenheilkunde Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2797  "Augenheilkunde Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2800  "Neurologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2801  "Neurologie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #2810  "Neurologie/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2856  "Neurologie/Schwerpunkt Schlaganfallpatienten (Stroke units)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2860  "Neurologie Post-Covid"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.11.2024"
  * ^property[+].code = #comment
  * ^property[=].valueString = "FASC Neu"
* #2885  "Neurologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2890  "2. Neurologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated

* #2891  "Neurologie Phase C"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #2892  "Neurologie Phase E"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #2895  "Neurologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2897  "Neurologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #2898  "Neurologie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2900  "Allgemeine Psychiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2928  "Allgemeine Psychiatrie/Schwerpunkt Neurologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2930  "Allgemeine Psychiatrie/Schwerpunkt Kinder- und Jugend"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2931  "Allgemeine Psychiatrie/Schwerpunkt Psychosomatik/Psychotherapie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2950  "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2951  "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2952  "Allgemeine Psychiatrie/Schwerpunkt Forensische Behandlung"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2953  "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung, Tagesklinik amb"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2954  "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung, Nachtklinik"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2955  "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie, Tagesklinik"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2956  "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie, Nachtklinik"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2960  "Allgemeine Psychiatrie/Tagesklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2961  "Allgemeine Psychiatrie/Nachtklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2985  "Allgemeine Psychiatrie - Nachsorge"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2990  "Allgemeine Psychiatrie Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2991  "Allgemeine Psychiatrie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2992  "Allgemeine Psychiatrie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2997  "Allgemeine Psychiatrie MBOR"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #2998  "Allgemeine Psychiatrie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3000  "Kinder- und Jugendpsychiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3060  "Kinder- und Jugendpsychiatrie/Tagesklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3061  "Kinder- und Jugendpsychiatrie/Nachtklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3085  "Kinder- und Jugendpsychiatrie - Nachsorge"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3090  "Kinder- und Jugendpsychiatrie Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3091  "Kinder- und Jugendpsychiatrie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3092  "Kinder- und Jugendpsychiatrie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3100  "Psychosomatik/Psychotherapie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #3101  "Psychosomatik/Psychotherapie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #3102  "Psychosomatik/Psychotherapie - temporär –"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #3110  "Psychosomatik/Psychotherapie/Schwerpunkt Kinder- und Jugendpsychosomatik"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3160  "Psychosomatik/Psychotherapie Post-Covid"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.11.2024"
  * ^property[+].code = #comment
  * ^property[=].valueString = "FASC Fachliche Umwidmung"
//redefined (see above)
//* #3160  "Psychosomatik/Psychotherapie/Tagesklinik (für teilstationäre Pflegesätze)"
//  * ^property[+].code = #bereich
//  * ^property[=].valueString = "Psycho"
//  * ^property[+].code = #from
//  * ^property[=].valueString = "seit Beginn"
//  * ^property[+].code = #until
//  * ^property[=].valueString = "31.12.2019"
//  * ^property[+].code = #status
//  * ^property[=].valueCode = #deprecated
* #3161  "Psychosomatik/Psychotherapie/Nachtklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3185  "Psychosomatik/Psychotherapie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #3190  "2. Psychosomatik/Psychotherapie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3191  "3. Psychosomatik/Psychotherapie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3192  "4. Psychosomatik/Psychotherapie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3195  "Psychosomatik/Psychotherapie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3197  "Psychosomatik/Psychotherapie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #3198  "Psychosomatik/Psychotherapie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Psycho"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3200  "Nuklearmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3233  "Nuklearmedizin/Schwerpunkt Strahlenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3300  "Strahlenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3305  "Strahlenheilkunde/Schwerpunkt Hämatologie und internistische Onkologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3350  "Strahlenheilkunde/Schwerpunkt Radiologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3400  "Dermatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3401  "Dermatologie - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #3460  "Dermatologie/Tagesklinik (für teilstationäre Pflegesätze)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3485  "Dermatologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3490  "2. Dermatologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3491  "Dermatologie Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3492  "Dermatologie Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3495  "Dermatologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3497  "Dermatologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3498  "Dermatologie MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Pneu/Haut"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3500  "Zahn- und Kieferheilkunde, Mund- und Kieferchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3600  "Intensivmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3601  "Intensivmedizin/Schwerpunkt Innere Medizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3603  "Intensivmedizin/Schwerpunkt Kardiologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3610  "Intensivmedizin/Schwerpunkt Pädiatrie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "KiJu"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3617  "Intensivmedizin/Schwerpunkt Neurochirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3618  "Intensivmedizin/Schwerpunkt Chirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3621  "Intensivmedizin/Herzchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3622  "Intensivmedizin/Schwerpunkt Urologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3624  "Intensivmedizin/Schwerpunkt Frauenheilkunde und Geburtshilfe"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3626  "Intensivmedizin/Schwerpunkt Hals-, Nasen-, Ohrenheilkunde"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "HNO"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3628  "Intensivmedizin/Schwerpunkt Nephrologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3650  "Operative Intensivmedizin/Schwerpunkt Chirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3651  "Intensivmedizin/Thorax-Herzchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3652  "Intensivmedizin/Herz-Thoraxchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Kardio"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3700  "Sonstige Fachabteilung"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3710  "Lymphologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3711  "Lymphologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3712  "Lymphologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3713  "Lymphologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3750  "Angiologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #3751  "Radiologie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Onko"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3752  "Palliativmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3753  "Schmerztherapie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3754  "Heiltherapeutische Abteilung"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3755  "Wirbelsäulenchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3756  "Suchtmedizin"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3757  "Visceralchirurgie"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3785  "Angiologie - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3790  "Sonstige Fachabteilung Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3791  "Sonstige Fachabteilung Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3792  "Sonstige Fachabteilung Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #3795  "Angiologie Verhaltensmedizinisch orientierte Rehabilitation (VOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #3797  "Angiologie Medizinisch-beruflich orientierte Rehabilitation (MBOR)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Innere"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #8200  "Prävention"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #8500  "Entwöhnungsbehandlungen"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2020"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8501  "Entwöhnungsbehandlungen - Alkohol / Medikamente"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #8502  "Entwöhnungsbehandlungen - Illegale Drogen"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #8503  "Entwöhnungsbehandlungen - Medikamente"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2020"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8504  "Nicht stoffgebundene Süchte"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #8505  "Entwöhnungsbehandlungen -Mehrfachabhängigkeiten"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2020"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8506  "Entwöhnungsbehandlungen - Adaption"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2020"
* #8510  "Ambulante Rehabilitation Sucht amb"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #8585  "Entwöhnungsbehandlungen - Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #8590  "2. Entwöhnungsbehandlungen"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8591  "3. Entwöhnungsbehandlungen"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8592  "Entwöhnungsbehandlungen Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8597  "Entwöhnungsbehandlungen MBOR"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8598  "Entwöhnungsbehandlungen MBOR ambulant"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Entw"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8600  "Med. berufliche Rehabilitation (Phase II)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #8685  "Med. berufliche Rehabilitation (Phase II) – Nachsorge"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #8690  "2. Med.-berufl., Phase II"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8691  "3. Med.-berufl., Phase II"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8692  "4. Med.-berufl., Phase II"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8693  "5. Med.-berufl., Phase II"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8694  "6. Med.-berufl., Phase II"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8695  "7. Med.-berufl., Phase II"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8700  "Neurologie Phase C"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8790  "Neurologie Phase C Abteilung 2"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8791  "Neurologie Phase C Abteilung 3"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8792  "Neurologie Phase C Abteilung 4"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "Neuro"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2019"
  * ^property[+].code = #status
  * ^property[=].valueCode = #deprecated
* #8800  "Rehabilitation psychisch Kranker (RPK)"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
* #8900  "Nachsorge"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  * ^property[+].code = #until
  * ^property[=].valueString = "31.12.2020"
* #9000  "Sondertatbestände"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9010  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9011  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9012  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9013  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9014  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9015  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9016  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9017  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9018  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9019  "Modellprojekte - temporär -"
  * ^property[+].code = #bereich
  * ^property[=].valueString = "ohne"
  * ^property[+].code = #from
  * ^property[=].valueString = "01.01.2021"
* #9999  "Fachabteilungsschlüssel unbekannt keine ABTNR"
  * ^property[+].code = #from
  * ^property[=].valueString = "seit Beginn"
  





//ValueSet: defined in German Base Profiles for r4

//ValueSet: IheFachabteilungsschluesselErweitertVS
//Id: FachabteilungsschluesselErweitert
//Title: "IHE Fachabteilungsschluessel-erweitert (Test)"
//Description: "IHE Fachabteilungsschluessel-erweitert"

//* ^url = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel-erweitert"

//* ^version = "0.1.0"
//* ^experimental = true

//* include codes from system http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert


