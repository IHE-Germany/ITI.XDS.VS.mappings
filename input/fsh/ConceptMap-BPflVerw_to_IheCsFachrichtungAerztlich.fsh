Instance: BPflVerw2IheCsFachrichtungAerztlich
InstanceOf: ConceptMap
Usage: #definition
Title: "BPflV erw. -> IheCsFachrichtungAerztlich"
Description: """
BPflV erweitert -> IheCsFachrichtungAerztlich
Source: https://www.deutsche-rentenversicherung.de/SharedDocs/Downloads/DE/Experten/infos_reha_einrichtungen/klassifikationen/Fachabteilung/reha_fachabteilungen.pdf
"""

* url = "http://www.ihe-d.de/fhir/ConceptMap/BPflVerw2IheCsFachrichtungAerztlich"

* name = "BPflVerw2IHEXDSpracticeSettingCode"


* insert HeaderConceptMapRules

* status = #active
* version = "0.1.0"
* experimental = false

// DKGeV: no VS defined
//* sourceCanonical = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel-erweitert"
//* targetCanonical = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenAerztlich"

* group.source = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert"
//* group.source = "http://www.ihe-d.de/fhir/CodeSystem/DkgevFachabteilungsschluessel-erweitert"
* group.target = "http://ihe-d.de/CodeSystems/FachrichtungenAerztlich"


* group.element[+].display = "Allgemeinmedizin"
* group.element[=].target[+].code = #ALLG
* group.element[=].target[=].display = "Allgemeinmedizin"
* group.element[=].target[=].equivalence = #unmatched
* group.element[=].target[=].comment = "no Source Code, but display to show something"

//removed for testing purposes
//* group.element[+].display = "Anästhesiologie"
* group.element[+].target[+].code = #ANAE
* group.element[=].target[=].display = "Anästhesiologie"
* group.element[=].target[=].equivalence = #unmatched
* group.element[=].target[=].comment = "only target code"

* group.element[+].display = "Arbeitsmedizin"
* group.element[=].target[+].code = #ARBE
* group.element[=].target[=].display = "Arbeitsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Gynäkologische Endokrinologie und Reproduktionsmedizin"
* group.element[=].target[+].code = #GEND
* group.element[=].target[=].display = "Gynäkologische Endokrinologie und Reproduktionsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Öffentliches Gesundheitswesen"
* group.element[=].target[+].code = #GESU
* group.element[=].target[=].display = "Öffentliches Gesundheitswesen"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Sprach-, Stimm- und kindliche Hörstörungen"
* group.element[=].target[+].code = #HRST
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pathologie"
* group.element[=].target[+].code = #PATH
* group.element[=].target[=].display = "Pathologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Neuropathologie"
* group.element[=].target[+].code = #NPAT
* group.element[=].target[=].display = "Neuropathologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pharmakologie"
* group.element[=].target[+].code = #PHAR
* group.element[=].target[=].display = "Pharmakologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Physikalische und Rehabilitative Medizin"
* group.element[=].target[+].code = #REHA
* group.element[=].target[=].display = "Physikalische und Rehabilitative Medizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Zahnmedizin"
* group.element[=].target[+].code = #MZKH
* group.element[=].target[=].display = "Zahnmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Kieferorthopädie"
* group.element[=].target[+].code = #KIEF
* group.element[=].target[=].display = "Kieferorthopädie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Parodontologie"
* group.element[=].target[+].code = #PARO
* group.element[=].target[=].display = "Parodontologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Laboratoriumsmedizin"
* group.element[=].target[+].code = #LABO
* group.element[=].target[=].display = "Laboratoriumsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Mikrobiologie, Virologie und Infektionsepidemiologie"
* group.element[=].target[+].code = #MIKR
* group.element[=].target[=].display = "Mikrobiologie, Virologie und Infektionsepidemiologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Interdisziplinäre Zusammenarbeit"
* group.element[=].target[+].code = #INTZ
* group.element[=].target[=].display = "Interdisziplinäre Zusammenarbeit"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Transplantationsmedizin"
* group.element[=].target[+].code = #TRPL
* group.element[=].target[=].display = "Transplantationsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "seltene Erkrankungen"
* group.element[=].target[+].code = #SELT
* group.element[=].target[=].display = "seltene Erkrankungen"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Histologie / Zytologie"
* group.element[=].target[+].code = #HIST
* group.element[=].target[=].display = "Histologie / Zytologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Humangenetik"
* group.element[=].target[+].code = #HUMA
* group.element[=].target[=].display = "Humangenetik"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Hygiene und Umweltmedizin"
* group.element[=].target[+].code = #HYGI
* group.element[=].target[=].display = "Hygiene und Umweltmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Transfusionsmedizin"
* group.element[=].target[+].code = #TRAN
* group.element[=].target[=].display = "Transfusionsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Tropen-/Reisemedizin"
* group.element[=].target[+].code = #TROP
* group.element[=].target[=].display = "Tropen-/Reisemedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Rechtsmedizin"
* group.element[=].target[+].code = #RECH
* group.element[=].target[=].display = "Rechtsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Schlafmedizin"
* group.element[=].target[+].code = #SCHL
* group.element[=].target[=].display = "Schlafmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Sport- und Bewegungsmedizin"
* group.element[=].target[+].code = #SPOR
* group.element[=].target[=].display = "Sport- und Bewegungsmedizin"
* group.element[=].target[=].equivalence = #unmatched














* group.element[+].code = #0100
* group.element[=].display = "Innere Medizin"
* group.element[=].target[+].code = #INNE
* group.element[=].target[=].display = "Innere Medizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0102
* group.element[=].display = "Innere Medizin/Schwerpunkt Geriatrie"
* group.element[=].target[+].code = #GERI
* group.element[=].target[=].display = "Geriatrie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0103
* group.element[=].display = "Innere Medizin/Schwerpunkt Kardiologie"
* group.element[=].target[+].code = #KARD
* group.element[=].target[=].display = "Kardiologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0104
* group.element[=].display = "Innere Medizin/Schwerpunkt Nephrologie"
* group.element[=].target[+].code = #NEPH
* group.element[=].target[=].display = "Nephrologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0105
* group.element[=].display = "Innere Medizin/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #HAEM
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0106
* group.element[=].display = "Innere Medizin/Schwerpunkt Endokrinologie"
* group.element[=].target[+].code = #ENDO
* group.element[=].target[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0107
* group.element[=].display = "Innere Medizin/Schwerpunkt Gastroenterologie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0108
* group.element[=].display = "Innere Medizin/Schwerpunkt Pneumologie"
* group.element[=].target[+].code = #PNEU
* group.element[=].target[=].display = "Pneumologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0109
* group.element[=].display = "Innere Medizin/Schwerpunkt Rheumatologie"
* group.element[=].target[+].code = #RHEU
* group.element[=].target[=].display = "Rheumatologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0114
* group.element[=].display = "Innere Medizin/Schwerpunkt Lungen- und Bronchialheilkunde"
* group.element[=].target[+].code = #PNEU
* group.element[=].target[=].display = "Pneumologie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[=].comment = "verify!"

* group.element[+].code = #0150
* group.element[=].display = "Innere Medizin/Tumorforschung"
* group.element[=].target[+].code = #HAEM
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[=].comment = "verify!"

* group.element[+].code = #0151
* group.element[=].display = "Innere Medizin/Schwerpunkt Coloproktologie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "verify!"

* group.element[+].code = #0152
* group.element[=].display = "Innere Medizin/Schwerpunkt Infektionskrankheiten"
* group.element[=].target[+].code = #INNE
* group.element[=].target[=].display = "Innere Medizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0153
* group.element[=].display = "Innere Medizin/Schwerpunkt Diabetes"
* group.element[=].target[+].code = #ENDO
* group.element[=].target[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0154
* group.element[=].display = "Innere Medizin/Schwerpunkt Naturheilkunde"
* group.element[=].target[+].code = #NATU
* group.element[=].target[=].display = "Naturheilverfahren und alternative Heilmethoden"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0156
* group.element[=].display = "Innere Medizin/Schwerpunkt Schlaganfallpatienten"
* group.element[=].target[+].code = #INNE
* group.element[=].target[=].display = "Innere Medizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0200
* group.element[=].display = "Geriatrie"
* group.element[=].target[+].code = #GERI
* group.element[=].target[=].display = "Geriatrie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0224
* group.element[=].display = "Geriatrie/Schwerpunkt Frauenheilkunde"
* group.element[=].target[+].code = #GERI
* group.element[=].target[=].display = "Geriatrie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0260
* group.element[=].display = "Geriatrie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #GERI
* group.element[=].target[=].display = "Geriatrie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0261
* group.element[=].display = "Geriatrie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #GERI
* group.element[=].target[=].display = "Geriatrie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0300
* group.element[=].display = "Kardiologie"
* group.element[=].target[+].code = #KARD
* group.element[=].target[=].display = "Kardiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0400
* group.element[=].display = "Nephrologie"
* group.element[=].target[+].code = #NEPH
* group.element[=].target[=].display = "Nephrologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0410
* group.element[=].display = "Nephrologie/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #NEPH
* group.element[=].target[=].display = "Nephrologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0436
* group.element[=].display = "Nephrologie/Intensivmedizin"
* group.element[=].target[+].code = #NEPH
* group.element[=].target[=].display = "Nephrologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0500
* group.element[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #HAEM
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0510
* group.element[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #KONK
* group.element[=].target[=].display = "Kinder-Hämatologie und -Onkologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0524
* group.element[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Frauenheilkunde"
* group.element[=].target[+].code = #HAEM
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #GONK
* group.element[=].target[=].display = "Gynäkologische Onkologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #0533
* group.element[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Strahlenheilkunde"
* group.element[=].target[+].code = #HAEM
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #INTO
* group.element[=].target[=].display = "Interdisziplinäre Onkologie"
* group.element[=].target[=].equivalence = #equivalent


* group.element[+].code = #0600
* group.element[=].display = "Endokrinologie"
* group.element[=].target[+].code = #ENDO
* group.element[=].target[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0607
* group.element[=].display = "Endokrinologie/Schwerpunkt Gastroenterologie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[+].code = #ENDO
* group.element[=].target[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0610
* group.element[=].display = "Endokrinologie/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #ENDO
* group.element[=].target[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0700
* group.element[=].display = "Gastroenterologie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0706
* group.element[=].display = "Gastroenterologie/Schwerpunkt Endokrinologie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0710
* group.element[=].display = "Gastroenterologie/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0800
* group.element[=].display = "Pneumologie"
* group.element[=].target[+].code = #PNEU
* group.element[=].target[=].display = "Pneumologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0900
* group.element[=].display = "Rheumatologie"
* group.element[=].target[+].code = #RHEU
* group.element[=].target[=].display = "Rheumatologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0910
* group.element[=].display = "Rheumatologie/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #RHEU
* group.element[=].target[=].display = "Rheumatologie"
* group.element[=].target[=].equivalence = #wider



* group.element[+].code = #1000
* group.element[=].display = "Pädiatrie"
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1004
* group.element[=].display = "Pädiatrie/Schwerpunkt Nephrologie"
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #NEPH
* group.element[=].target[=].display = "Nephrologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1005
* group.element[=].display = "Pädiatrie/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #KONK
* group.element[=].target[=].display = "Kinder-Hämatologie und -Onkologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1006
* group.element[=].display = "Pädiatrie/Schwerpunkt Endokrinologie"
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1007
* group.element[=].display = "Pädiatrie/Schwerpunkt Gastroenterologie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1009
* group.element[=].display = "Pädiatrie/Schwerpunkt Rheumatologie"
* group.element[=].target[+].code = #RHEU
* group.element[=].target[=].display = "Rheumatologie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1011
* group.element[=].display = "Pädiatrie/Schwerpunkt Kinderkardiologie"
* group.element[=].target[+].code = #KKAR
* group.element[=].target[=].display = "Kinder-Kardiologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1012
* group.element[=].display = "Pädiatrie/Schwerpunkt Neonatologie"
* group.element[=].target[+].code = #NNAT
* group.element[=].target[=].display = "Neonatologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1014
* group.element[=].display = "Pädiatrie/Schwerpunkt Lungen- und Bronchialheilkunde"
* group.element[=].target[+].code = #PNEU
* group.element[=].target[=].display = "Pneumologie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1028
* group.element[=].display = "Pädiatrie/Schwerpunkt Kinderneurologie"
* group.element[=].target[+].code = #NPAE
* group.element[=].target[=].display = "Neuropädiatrie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1050
* group.element[=].display = "Pädiatrie/Schwerpunkt Perinatalmedizin"
* group.element[=].target[+].code = #PERI
* group.element[=].target[=].display = "Perinatalmedizin"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1051
* group.element[=].display = "Langzeitbereich Kinder"
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #1100
* group.element[=].display = "Kinderkardiologie"
* group.element[=].target[+].code = #KKAR
* group.element[=].target[=].display = "Kinder-Kardiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1136
* group.element[=].display = "Kinderkardiologie/Schwerpunkt Intensivmedizin"
* group.element[=].target[+].code = #KKAR
* group.element[=].target[=].display = "Kinder-Kardiologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1200
* group.element[=].display = "Neonatologie"
* group.element[=].target[+].code = #NNAT
* group.element[=].target[=].display = "Neonatologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1300
* group.element[=].display = "Kinderchirurgie"
* group.element[=].target[+].code = #KDCH
* group.element[=].target[=].display = "Kinderchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1400
* group.element[=].display = "Lungen- und Bronchialheilkunde"
* group.element[=].target[+].code = #PNEU
* group.element[=].target[=].display = "Pneumologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1410
* group.element[=].display = "Lungen- und Bronchialheilkunde/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #PNEU
* group.element[=].target[=].display = "Pneumologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1500
* group.element[=].display = "Allgemeine Chirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1513
* group.element[=].display = "Allgemeine Chirurgie/Schwerpunkt Kinderchirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #KDCH
* group.element[=].target[=].display = "Kinderchirurgie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1516
* group.element[=].display = "Allgemeine Chirurgie/Schwerpunkt Unfallchirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #UNFC
* group.element[=].target[=].display = "Unfallchirurgie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1518
* group.element[=].display = "Allgemeine Chirurgie/Schwerpunkt Gefäßchirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "verify!"
* group.element[=].target[+].code = #GFCH
* group.element[=].target[=].display = "Gefäßchirurgie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1519
* group.element[=].display = "Allgemeine Chirurgie/Schwerpunkt Plastische Chirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #PLCH
* group.element[=].target[=].display = "Plastische und Ästhetische Chirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1520
* group.element[=].display = "Allgemeine Chirurgie/Schwerpunkt Thoraxchirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #THCH
* group.element[=].target[=].display = "Thoraxchirurgie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #1523
* group.element[=].display = "Chirurgie/Schwerpunkt Orthopädie"
* group.element[=].target[+].code = #CHIR
* group.element[=].target[=].display = "Chirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #ORTH
* group.element[=].target[=].display = "Orthopädie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "that includes orthopaedics in general"

* group.element[+].code = #1536
* group.element[=].display = "Allgemeine Chirurgie/Intensivmedizin (§ 13 Abs. 2 Satz 3, 2. Halbs. BPflV in der am 31.12.2003 geltenden Fassung)"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1550
* group.element[=].display = "Allgemeine Chirurgie/Schwerpunkt Abdominal- und Gefäßchirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #1551
* group.element[=].display = "Allgemeine Chirurgie/Schwerpunkt Handchirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #wider



* group.element[+].code = #1600
* group.element[=].display = "Unfallchirurgie"
* group.element[=].target[+].code = #UNFC
* group.element[=].target[=].display = "Unfallchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1700
* group.element[=].display = "Neurochirurgie"
* group.element[=].target[+].code = #NRCH
* group.element[=].target[=].display = "Neurochirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1800
* group.element[=].display = "Gefäßchirurgie"
* group.element[=].target[+].code = #GFCH
* group.element[=].target[=].display = "Gefäßchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1900
* group.element[=].display = "Plastische Chirurgie"
* group.element[=].target[+].code = #PLCH
* group.element[=].target[=].display = "Plastische und Ästhetische Chirurgie"
* group.element[=].target[=].equivalence = #wider








* group.element[+].code = #2000
* group.element[=].display = "Thoraxchirurgie"
* group.element[=].target[+].code = #THCH
* group.element[=].target[=].display = "Thoraxchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2021
* group.element[=].display = "Thoraxchirurgie/Schwerpunkt Herzchirurgie"
* group.element[=].target[+].code = #THCH
* group.element[=].target[=].display = "Thoraxchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2036
* group.element[=].display = "Thoraxchirurgie/Intensivmedizin"
* group.element[=].target[+].code = #THCH
* group.element[=].target[=].display = "Thoraxchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2050
* group.element[=].display = "Thoraxchirurgie/Schwerpunkt Herzchirurgie Intensivmedizin"
* group.element[=].target[+].code = #THCH
* group.element[=].target[=].display = "Thoraxchirurgie"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #2100
* group.element[=].display = "Herzchirurgie"
* group.element[=].target[+].code = #HZCH
* group.element[=].target[=].display = "Herzchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2118
* group.element[=].display = "Herzchirurgie/Schwerpunkt Gefäßchirurgie"
* group.element[=].target[+].code = #HZCH
* group.element[=].target[=].display = "Herzchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2120
* group.element[=].display = "Herzchirurgie/Schwerpunkt Thoraxchirurgie"
* group.element[=].target[+].code = #HZCH
* group.element[=].target[=].display = "Herzchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2136
* group.element[=].display = "Herzchirurgie/Intensivmedizin (§ 13 Abs. 2 Satz 3 2. Halbsatz BPflV in der am 31.12.2003 geltenden Fassung)"
* group.element[=].target[+].code = #HZCH
* group.element[=].target[=].display = "Herzchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2150
* group.element[=].display = "Herzchirurgie/Schwerpunkt Thoraxchirurgie Intensivmedizin"
* group.element[=].target[+].code = #HZCH
* group.element[=].target[=].display = "Herzchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2200
* group.element[=].display = "Urologie"
* group.element[=].target[+].code = #UROL
* group.element[=].target[=].display = "Urologie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #2300
* group.element[=].display = "Orthopädie"
* group.element[=].target[+].code = #ORTH
* group.element[=].target[=].display = "Orthopädie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2309
* group.element[=].display = "Orthopädie/Schwerpunkt Rheumatologie"
* group.element[=].target[+].code = #ORTH
* group.element[=].target[=].display = "Orthopädie"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #2315
* group.element[=].display = "Orthopädie/Schwerpunkt Chirurgie"
* group.element[=].target[+].code = #CHIR
* group.element[=].target[=].display = "Chirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2316
* group.element[=].display = "Orthopädie und Unfallchirurgie"
* group.element[=].target[+].code = #ORTH
* group.element[=].target[=].display = "Orthopädie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #UNFC
* group.element[=].target[=].display = "Unfallchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2400
* group.element[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2402
* group.element[=].display = "Frauenheilkunde/Schwerpunkt Geriatrie"
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2405
* group.element[=].display = "Frauenheilkunde/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #GONK
* group.element[=].target[=].display = "Gynäkologische Onkologie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2406
* group.element[=].display = "Frauenheilkunde/Schwerpunkt Endokrinologie"
* group.element[=].target[+].code = #GEND
* group.element[=].target[=].display = "Gynäkologische Endokrinologie und Reproduktionsmedizin"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2425
* group.element[=].display = "Frauenheilkunde"
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2500
* group.element[=].display = "Geburtshilfe"
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #PERI
* group.element[=].target[=].display = "Perinatalmedizin"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[=].comment = "verify!!"

* group.element[+].code = #2600
* group.element[=].display = "Hals-, Nasen-, Ohrenheilkunde"
* group.element[=].target[+].code = #HNOH
* group.element[=].target[=].display = "Hals-Nasen-Ohrenheilkunde"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2700
* group.element[=].display = "Augenheilkunde"
* group.element[=].target[+].code = #AUGE
* group.element[=].target[=].display = "Augenheilkunde"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2800
* group.element[=].display = "Neurologie"
* group.element[=].target[+].code = #NEUR
* group.element[=].target[=].display = "Neurologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2810
* group.element[=].display = "Neurologie/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #NPAE
* group.element[=].target[=].display = "Neuropädiatrie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #NEUR
* group.element[=].target[=].display = "Neurologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2851
* group.element[=].display = "Neurologie/Schwerpunkt Gerontologie"
* group.element[=].target[+].code = #NEUR
* group.element[=].target[=].display = "Neurologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2852
* group.element[=].display = "Neurologie/Schwerpunkt Neurologische Frührehabilitation"
* group.element[=].target[+].code = #NEUR
* group.element[=].target[=].display = "Neurologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2856
* group.element[=].display = "Neurologie/Schwerpunkt Schlaganfallpatienten"
* group.element[=].target[+].code = #NEUR
* group.element[=].target[=].display = "Neurologie"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #2900
* group.element[=].display = "Allgemeine Psychiatrie"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2928
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Neurologie"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2930
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Kinder- und Jugendpsychiatrie"
* group.element[=].target[+].code = #KPSY
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2931
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Psychosomatik/Psychotherapie"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #PSYM
* group.element[=].target[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #2950
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2951
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2952
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Forensische Behandlung"
* group.element[=].target[+].code = #FPSY
* group.element[=].target[=].display = "Forensische Psychiatrie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2953
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung, Tagesklinik"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2954
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung, Nachtklinik"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2955
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie, Tagesklinik"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2956
* group.element[=].display = "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie, Nachtklinik"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2960
* group.element[=].display = "Allgemeine Psychiatrie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2961
* group.element[=].display = "Allgemeine Psychiatrie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #3000
* group.element[=].display = "Kinder- und Jugendpsychiatrie"
* group.element[=].target[+].code = #KPSY
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3060
* group.element[=].display = "Kinder- und Jugendpsychiatrie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #KPSY
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3061
* group.element[=].display = "Kinder- und Jugendpsychiatrie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #KPSY
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3100
* group.element[=].display = "Psychosomatik/Psychotherapie"
* group.element[=].target[+].code = #PSYM
* group.element[=].target[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #3110
* group.element[=].display = "Psychosomatik/Psychotherapie/Schwerpunkt Kinder- und Jugendpsychosomatik"
* group.element[=].target[+].code = #KPSY
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #PSYM
* group.element[=].target[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3160
* group.element[=].display = "Psychosomatik/Psychotherapie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #PSYM
* group.element[=].target[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #3161
* group.element[=].display = "Psychosomatik/Psychotherapie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #PSYM
* group.element[=].target[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[=].equivalence = #equivalent



* group.element[+].code = #3200
* group.element[=].display = "Nuklearmedizin"
* group.element[=].target[+].code = #NUKL
* group.element[=].target[=].display = "Nuklearmedizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #3233
* group.element[=].display = "Nuklearmedizin/Schwerpunkt Strahlenheilkunde"
* group.element[=].target[+].code = #NUKL
* group.element[=].target[=].display = "Nuklearmedizin"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #STRA
* group.element[=].target[=].display = "Strahlentherapie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #3300
* group.element[=].display = "Strahlenheilkunde"
* group.element[=].target[+].code = #STRA
* group.element[=].target[=].display = "Strahlentherapie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #3305
* group.element[=].display = "Strahlenheilkunde/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #INTO
* group.element[=].target[=].display = "Interdisziplinäre Onkologie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #STRA
* group.element[=].target[=].display = "Strahlentherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3350
* group.element[=].display = "Strahlenheilkunde/Schwerpunkt Radiologie"
* group.element[=].target[+].code = #STRA
* group.element[=].target[=].display = "Strahlentherapie"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #3400
* group.element[=].display = "Dermatologie"
* group.element[=].target[+].code = #HAUT
* group.element[=].target[=].display = "Haut- und Geschlechtskrankheiten"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #3460
* group.element[=].display = "Dermatologie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[+].code = #HAUT
* group.element[=].target[=].display = "Haut- und Geschlechtskrankheiten"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3500
* group.element[=].display = "Zahn- und Kieferheilkunde, Mund- und Kieferchirurgie"
* group.element[=].target[+].code = #ORAL
* group.element[=].target[=].display = "Oralchirurgie"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #MKGC
* group.element[=].target[=].display = "Mund-Kiefer-Gesichtschirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #MZKH
//* group.element[=].target[=].display = "Mund-Kiefer-Gesichtschirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3600
* group.element[=].display = "Intensivmedizin"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #3601
* group.element[=].display = "Intensivmedizin/Schwerpunkt Innere Medizin"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3603
* group.element[=].display = "Intensivmedizin/Schwerpunkt Kardiologie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[+].code = #KARD
* group.element[=].target[=].display = "Kardiologie"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #3610
* group.element[=].display = "Intensivmedizin/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3617
* group.element[=].display = "Intensivmedizin/Schwerpunkt Neurochirurgie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3618
* group.element[=].display = "Intensivmedizin/Schwerpunkt Chirurgie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3621
* group.element[=].display = "Intensivmedizin/Herzchirurgie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3622
* group.element[=].display = "Intensivmedizin/Schwerpunkt Urologie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3624
* group.element[=].display = "Intensivmedizin/Schwerpunkt Frauenheilkunde und Geburtshilfe"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3626
* group.element[=].display = "Intensivmedizin/Schwerpunkt Hals-, Nasen-, Ohrenheilkunde"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3628
* group.element[=].display = "Intensivmedizin/Schwerpunkt Neurologie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #3650
* group.element[=].display = "Operative Intensivmedizin/Schwerpunkt Chirurgie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3651
* group.element[=].display = "Intensivmedizin/Thorax-Herzchirurgie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3652
* group.element[=].display = "Intensivmedizin/Herz-Thoraxchirurgie"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3700
* group.element[=].display = "Sonstige Fachabteilung"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #3750
* group.element[=].display = "Angiologie"
* group.element[=].target[+].code = #ANGI
* group.element[=].target[=].display = "Angiologie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #3751
* group.element[=].display = "Radiologie"
* group.element[=].target[+].code = #RADI
* group.element[=].target[=].display = "Radiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #KRAD
* group.element[=].target[=].display = "Kinderradiologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "focus is on children"

* group.element[=].target[+].code = #NRAD
* group.element[=].target[=].display = "Neuroradiologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "focus is on neurology"


* group.element[+].code = #3752
* group.element[=].display = "Palliativmedizin"
* group.element[=].target[+].code = #PALL
* group.element[=].target[=].display = "Palliativmedizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #3753
* group.element[=].display = "Schmerztherapie"
* group.element[=].target[+].code = #INTS
* group.element[=].target[=].display = "Interdisziplinäre Schmerzmedizin"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "verify!!"
* group.element[=].target[+].code = #ANAE
* group.element[=].target[=].display = "Anästhesiologie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "verify!!"

* group.element[+].code = #3754
* group.element[=].display = "Heiltherapeutische Abteilung"
* group.element[=].target[+].code = #NATU
* group.element[=].target[=].display = "Naturheilverfahren und alternative Heilmethoden"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #3755
* group.element[=].display = "Wirbelsäulenchirurgie"
* group.element[=].target[+].code = #CHIR
* group.element[=].target[=].display = "Chirurgie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "depends on department"
* group.element[=].target[+].code = #NRCH
* group.element[=].target[=].display = "Neurochirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "depends on department"

* group.element[+].code = #3756
* group.element[=].display = "Suchtmedizin"
* group.element[=].target[+].code = #TOXI
* group.element[=].target[=].display = "Toxikologie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "verify!!"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "verify!!"

* group.element[+].code = #3757
* group.element[=].display = "Visceralchirurgie"
* group.element[=].target[+].code = #VICH
* group.element[=].target[=].display = "Viszeralchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #3758
* group.element[=].display = "Weaningeinheit"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #wider


* group.unmapped.mode = #fixed
* group.unmapped.code = #XXXX
* group.unmapped.display = "no mapping"
