Instance: IheCsFachrichtungAerztlich2BPflVerw
InstanceOf: ConceptMap
Usage: #definition
Title: "IheCsFachrichtungAerztlich -> BPflV erweitert"
Description: "IHEXDS practice setting code to Specialty (extended)"

* url = "http://www.ihe-d.de/fhir/ConceptMap/IheCsFachrichtungAerztlich2BPflVerw"

* name = "IHEXDSpracticeSettingCode2BPflVerweitert"

* insert HeaderConceptMapRules

* status = #active
* version = "0.1.0"
* experimental = false

// DKGeV: no VS defined
* sourceCanonical = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenAerztlich"
* targetCanonical = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel-erweitert"

* group.source = "http://ihe-d.de/CodeSystems/AerztlicheFachrichtungen"
* group.target = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert"

* group.element[+].code = #ALCH
* group.element[=].display = "Allgemeinchirurgie"
* group.element[=].target[+].code = #1500
* group.element[=].target[=].display = "Allgemeine Chirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1536
* group.element[=].target[=].display = "Allgemeine Chirurgie/Intensivmedizin (§ 13 Abs. 2 Satz 3, 2. Halbs. BPflV in der am 31.12.2003 geltenden Fassung)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #1550
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Abdominal- und Gefäßchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #1551
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Handchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #ALLG
* group.element[=].display = "Allgemeinmedizin"
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "kein Target Code"

* group.element[+].code = #ANAE
* group.element[=].display = "Anästhesiologie"
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "kein Target Code"

* group.element[+].code = #ANGI
* group.element[=].display = "Angiologie"
* group.element[=].target[+].code = #3750
* group.element[=].target[=].display = "Angiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #ARBE
* group.element[=].display = "Arbeitsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #AUGE
* group.element[=].display = "Augenheilkunde"
* group.element[=].target[+].code = #2700
* group.element[=].target[=].display = "Augenheilkunde"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #CHIR
* group.element[=].display = "Chirurgie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #ENDO
* group.element[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[+].code = #0106
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Endokrinologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0153
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Diabetes"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0600
* group.element[=].target[=].display = "Endokrinologie (und Diabetologie)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0607
* group.element[=].target[=].display = "Endokrinologie/Schwerpunkt Gastroenterologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0610
* group.element[=].target[=].display = "Endokrinologie/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #FPSY
* group.element[=].display = "Forensische Psychiatrie"
* group.element[=].target[+].code = #2952
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Forensische Behandlung"
* group.element[=].target.equivalence = #wider


* group.element[+].code = #FRAU
* group.element[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[+].code = #2400
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #2402
* group.element[=].target[=].display = "Frauenheilkunde/Schwerpunkt Geriatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2405
* group.element[=].target[=].display = "Frauenheilkunde/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2406
* group.element[=].target[=].display = "Frauenheilkunde/Schwerpunkt Endokrinologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2500
* group.element[=].target[=].display = "Geburtshilfe"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #GAST
* group.element[=].display = "Gastroenterologie"
* group.element[=].target[+].code = #0107
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Gastroenterologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[=].target[+].code = #0151
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Coloproktologie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[=].target[+].code = #0700
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0607
* group.element[=].target[=].display = "Endokrinologie/Schwerpunkt Gastroenterologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #GEND
* group.element[=].display = "Gynäkologische Endokrinologie und Reproduktionsmedizin"
* group.element[=].target[+].code = #2406
* group.element[=].target[=].display = "Frauenheilkunde/Schwerpunkt Endokrinologie"
* group.element[=].target[=].equivalence = #equivalent


* group.element[+].code = #GERI
* group.element[=].display = "Geriatrie"
* group.element[=].target[+].code = #0200
* group.element[=].target[=].display = "Geriatrie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0102
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Geriatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0224
* group.element[=].target[=].display = "Geriatrie/Schwerpunkt Frauenheilkunde"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0260
* group.element[=].target[=].display = "Geriatrie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0261
* group.element[=].target[=].display = "Geriatrie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #GESU
* group.element[=].display = "Öffentliches Gesundheitswesen"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #GFCH
* group.element[=].display = "Gefäßchirurgie"
* group.element[=].target[+].code = #1800
* group.element[=].target[=].display = "Gefäßchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1518
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Gefäßchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1550
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Abdominal- und Gefäßchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #GONK
* group.element[=].display = "Gynäkologische Onkologie"
* group.element[=].target[+].code = #0524
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Frauenheilkunde"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[+].code = #2405
* group.element[=].target[=].display = "Frauenheilkunde/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equivalent


* group.element[+].code = #HAEM
* group.element[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #0500
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0105
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0150
* group.element[=].target[=].display = "Innere Medizin/Tumorforschung"
* group.element[=].target[=].equivalence = #equivalent
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0510
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0524
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Frauenheilkunde"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0533
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Strahlenheilkunde"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #HAUT
* group.element[=].display = "Haut- und Geschlechtskrankheiten"
* group.element[=].target[+].code = #3400
* group.element[=].target[=].display = "Dermatologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3460
* group.element[=].target[=].display = "Dermatologie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #HIST
* group.element[=].display = "Histologie / Zytologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #HNOH
* group.element[=].display = "Hals-Nasen-Ohrenheilkunde"
* group.element[=].target[+].code = #2600
* group.element[=].target[=].display = "Hals-, Nasen-, Ohrenheilkunde"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #HRST
* group.element[=].display = "Sprach-, Stimm- und kindliche Hörstörungen"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #HUMA
* group.element[=].display = "Humangenetik"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #HYGI
* group.element[=].display = "Hygiene und Umweltmedizin"
* group.element[=].target.equivalence = #unmatched



* group.element[+].code = #HZCH
* group.element[=].display = "Herzchirurgie"
* group.element[=].target[+].code = #2100
* group.element[=].target[=].display = "Herzchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #2118
* group.element[=].target[=].display = "Herzchirurgie/Schwerpunkt Gefäßchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2120
* group.element[=].target[=].display = "Herzchirurgie/Schwerpunkt Thoraxchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2136
* group.element[=].target[=].display = "Herzchirurgie/Intensivmedizin (§ 13 Abs. 2 Satz 3 2. Halbsatz BPflV in der am 31.12.2003 geltenden Fassung)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2150
* group.element[=].target[=].display = "Herzchirurgie/Schwerpunkt Thoraxchirurgie Intensivmedizin"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #INNE
* group.element[=].display = "Innere Medizin"
* group.element[=].target[+].code = #0100
* group.element[=].target[=].display = "Innere Medizin"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0114
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Lungen- und Bronchialheilkunde"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0152
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Infektionskrankheiten"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0156
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Schlaganfallpatienten"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #INTM
* group.element[=].display = "Intensivmedizin"
* group.element[=].target[+].code = #3600
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #3601
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Innere Medizin"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3617
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Neurochirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3618
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Chirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3621
* group.element[=].target[=].display = "Intensivmedizin/Herzchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3622
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Urologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3624
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3626
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Hals-, Nasen-, Ohrenheilkunde"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3628
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Neurologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3650
* group.element[=].target[=].display = "Operative Intensivmedizin/Schwerpunkt Chirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3651
* group.element[=].target[=].display = "Intensivmedizin/Thorax-Herzchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3652
* group.element[=].target[=].display = "Intensivmedizin/Herz-Thoraxchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3758
* group.element[=].target[=].display = "Weaningeinheit"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #INTO
* group.element[=].display = "Interdisziplinäre Onkologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #INTS
* group.element[=].display = "Interdisziplinäre Schmerzmedizin"
* group.element[=].target[+].code = #3753
* group.element[=].target[=].display = "Schmerztherapie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #INTZ
* group.element[=].display = "Interdisziplinäre Zusammenarbeit"
* group.element[=].target.equivalence = #unmatched



* group.element[+].code = #KARD
* group.element[=].display = "Kardiologie"
* group.element[=].target[+].code = #0300
* group.element[=].target[=].display = "Kardiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0103
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Kardiologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3603
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Kardiologie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #KDCH
* group.element[=].display = "Kinderchirurgie"
* group.element[=].target[+].code = #1300
* group.element[=].target[=].display = "Kinderchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1513
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Kinderchirurgie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #KIEF
* group.element[=].display = "Kieferorthopädie"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #KIJU
* group.element[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[+].code = #1051
* group.element[=].target[=].display = "Langzeitbereich Kinder"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #KKAR
* group.element[=].display = "Kinder-Kardiologie"
* group.element[=].target[+].code = #1100
* group.element[=].target[=].display = "Kinderkardiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1136
* group.element[=].target[=].display = "Kinderkardiologie/Schwerpunkt Intensivmedizin"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "focus is on intensive care"

* group.element[=].target[+].code = #1011
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Kinderkardiologie"
* group.element[=].target[=].equivalence = #equivalent



* group.element[+].code = #KONK
* group.element[=].display = "Kinder-Hämatologie und -Onkologie"
* group.element[=].target[+].code = #0510
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].display = "Pädiatrie/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #1005
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #KPSY
* group.element[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[+].code = #3000
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3060
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2930
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Kinder- und Jugendpsychiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[=].target[+].code = #3061
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #KRAD
* group.element[=].display = "Kinderradiologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #LABO
* group.element[=].display = "Laboratoriumsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #MIKR
* group.element[=].display = "Mikrobiologie, Virologie und Infektionsepidemiologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #MKGC
* group.element[=].display = "Mund-Kiefer-Gesichtschirurgie"
* group.element[=].target[+].code = #3500
* group.element[=].target[=].display = "Zahn- und Kieferheilkunde, Mund- und Kieferchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #MZKH
* group.element[=].display = "Zahnmedizin"
* group.element[=].target[+].code = #3500
* group.element[=].target[=].display = "Zahn- und Kieferheilkunde, Mund- und Kieferchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #NATU
* group.element[=].display = "Naturheilverfahren und alternative Heilmethoden"
* group.element[=].target[+].code = #0154
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Naturheilkunde"
* group.element[=].target[=].equivalence = #equivalent

* group.element[=].target[+].code = #3754
* group.element[=].target[=].display = "Heiltherapeutische Abteilung"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #NEPH
* group.element[=].display = "Nephrologie"
* group.element[=].target[+].code = #0400
* group.element[=].target[=].display = "Nephrologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0410
* group.element[=].target[=].display = "Nephrologie/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0436
* group.element[=].target[=].display = "Nephrologie/Intensivmedizin"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0104
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Nephrologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #NEUR
* group.element[=].display = "Neurologie"
* group.element[=].target[+].code = #2800
* group.element[=].target[=].display = "Neurologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #2810
* group.element[=].target[=].display = "Neurologie/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2851
* group.element[=].target[=].display = "Neurologie/Schwerpunkt Gerontologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2852
* group.element[=].target[=].display = "Neurologie/Schwerpunkt Neurologische Frührehabilitation"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2856
* group.element[=].target[=].display = "Neurologie/Schwerpunkt Schlaganfallpatienten"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"



* group.element[+].code = #NNAT
* group.element[=].display = "Neonatologie"
* group.element[=].target[+].code = #1200
* group.element[=].target[=].display = "Neonatologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #NOTF
* group.element[=].display = "Notfallmedizin"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #NPAE
* group.element[=].display = "Neuropädiatrie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #NPAT
* group.element[=].display = "Neuropathologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #NRAD
* group.element[=].display = "Neuroradiologie"
* group.element[=].target.equivalence = #unmatched



* group.element[+].code = #NRCH
* group.element[=].display = "Neurochirurgie"
* group.element[=].target[+].code = #1700
* group.element[=].target[=].display = "Neurochirurgie"
* group.element[=].target[=].equivalence = #equal



* group.element[+].code = #NUKL
* group.element[=].display = "Nuklearmedizin"
* group.element[=].target[+].code = #3200
* group.element[=].target[=].display = "Nuklearmedizin"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #ORAL
* group.element[=].display = "Oralchirurgie"
* group.element[=].target[+].code = #3500
* group.element[=].target[=].display = "Zahn- und Kieferheilkunde, Mund- und Kieferchirurgie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #ORTH
* group.element[=].display = "Orthopädie"
* group.element[=].target[+].code = #1523
* group.element[=].target[=].display = "Chirurgie/Schwerpunkt Orthopädie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #2300
* group.element[=].target[=].display = "Orthopädie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #2309
* group.element[=].target[=].display = "Orthopädie/Schwerpunkt Rheumatologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2315
* group.element[=].target[=].display = "Orthopädie/Schwerpunkt Chirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #PALL
* group.element[=].display = "Palliativmedizin"
* group.element[=].target[+].code = #3752
* group.element[=].target[=].display = "Palliativmedizin"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #PARO
* group.element[=].display = "Parodontologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #PATH
* group.element[=].display = "Pathologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #PERI
* group.element[=].display = "Perinatalmedizin"
* group.element[=].target[+].code = #2500
* group.element[=].target[=].display = "Geburtshilfe"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #PHAR
* group.element[=].display = "Pharmakologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #PLCH
* group.element[=].display = "Plastische und Ästhetische Chirurgie"
* group.element[=].target[+].code = #1519
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Plastische Chirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1900
* group.element[=].target[=].display = "Plastische Chirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"



* group.element[+].code = #PNEU
* group.element[=].display = "Pneumologie"
* group.element[=].target[+].code = #0800
* group.element[=].target[=].display = "Pneumologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0108
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Pneumologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0114
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Lungen- und Bronchialheilkunde"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #1400
* group.element[=].target[=].display = "Lungen- und Bronchialheilkunde"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1410
* group.element[=].target[=].display = "Lungen- und Bronchialheilkunde/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #PSYC
* group.element[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[+].code = #2900
* group.element[=].target[=].display = "Allgemeine Psychiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2928
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Neurologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2931
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Psychosomatik/Psychotherapie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2950
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2951
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2952
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Forensische Behandlung"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2953
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung, Tagesklinik"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2954
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Suchtbehandlung, Nachtklinik"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2955
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie, Tagesklinik"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2956
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Schwerpunkt Gerontopsychiatrie, Nachtklinik"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2960
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2961
* group.element[=].target[=].display = "Allgemeine Psychiatrie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3110
* group.element[=].target[=].display = "Psychosomatik/Psychotherapie/Schwerpunkt Kinder- und Jugendpsychosomatik"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3160
* group.element[=].target[=].display = "Psychosomatik/Psychotherapie/Tagesklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3161
* group.element[=].target[=].display = "Psychosomatik/Psychotherapie/Nachtklinik (für teilstationäre Pflegesätze)"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"


* group.element[+].code = #PSYM
* group.element[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[+].code = #3100
* group.element[=].target[=].display = "Psychosomatik/Psychotherapie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #RADI
* group.element[=].display = "Radiologie"
* group.element[=].target[+].code = #3751
* group.element[=].target[=].display = "Radiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #RECH
* group.element[=].display = "Rechtsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #REHA
* group.element[=].display = "Physikalische und Rehabilitative Medizin"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #RHEU
* group.element[=].display = "Rheumatologie"
* group.element[=].target[+].code = #0900
* group.element[=].target[=].display = "Rheumatologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #0910
* group.element[=].target[=].display = "Rheumatologie/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #0109
* group.element[=].target[=].display = "Innere Medizin/Schwerpunkt Rheumatologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"





* group.element[+].code = #SCHL
* group.element[=].display = "Schlafmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #SELT
* group.element[=].display = "seltene Erkrankungen"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #SPOR
* group.element[=].display = "Sport- und Bewegungsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #STRA
* group.element[=].display = "Strahlentherapie"
* group.element[=].target[+].code = #3233
* group.element[=].target[=].display = "Nuklearmedizin/Schwerpunkt Strahlenheilkunde"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3300
* group.element[=].target[=].display = "Strahlenheilkunde"
* group.element[=].target[=].equivalence = #equivalent

* group.element[=].target[+].code = #3305
* group.element[=].target[=].display = "Strahlenheilkunde/Schwerpunkt Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #3350
* group.element[=].target[=].display = "Strahlenheilkunde/Schwerpunkt Radiologie"
* group.element[=].target[=].equivalence = #equal



* group.element[+].code = #THCH
* group.element[=].display = "Thoraxchirurgie"
* group.element[=].target[+].code = #2000
* group.element[=].target[=].display = "Thoraxchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1520
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Thoraxchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #2021
* group.element[=].target[=].display = "Thoraxchirurgie/Schwerpunkt Herzchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2036
* group.element[=].target[=].display = "Thoraxchirurgie/Intensivmedizin"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #2050
* group.element[=].target[=].display = "Thoraxchirurgie/Schwerpunkt Herzchirurgie Intensivmedizin"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[=].target[+].code = #3755
* group.element[=].target[=].display = "Wirbelsäulenchirurgie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #TOXI
* group.element[=].display = "Toxikologie"

* group.element[=].target[+].code = #3756
* group.element[=].target[=].display = "Suchtmedizin"
* group.element[=].target[=].equivalence = #equal
* group.element[=].target[=].comment = "does that fit?"

* group.element[+].code = #TRAN
* group.element[=].display = "Transfusionsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #TROP
* group.element[=].display = "Tropen-/Reisemedizin"
* group.element[=].target.equivalence = #unmatched



* group.element[+].code = #TRPL
* group.element[=].display = "Transplantationsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #UNFC
* group.element[=].display = "Unfallchirurgie"
* group.element[=].target[+].code = #1600
* group.element[=].target[=].display = "Unfallchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #1516
* group.element[=].target[=].display = "Allgemeine Chirurgie/Schwerpunkt Unfallchirurgie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #UROL
* group.element[=].display = "Urologie"
* group.element[=].target[+].code = #2200
* group.element[=].target[=].display = "Urologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #VICH
* group.element[=].display = "Viszeralchirurgie"
* group.element[=].target[+].code = #3757
* group.element[=].target[=].display = "Visceralchirurgie"
* group.element[=].target[=].equivalence = #equal




//no source element:
* group.element[+].display = "Intensivmedizin/Schwerpunkt Pädiatrie"
* group.element[=].target[+].code = #3610
* group.element[=].target[=].display = "Intensivmedizin/Schwerpunkt Pädiatrie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Nephrologie"
* group.element[=].target[+].code = #1004
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Nephrologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Endokrinologie"
* group.element[=].target[+].code = #1006
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Endokrinologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Gastroenterologie"
* group.element[=].target[+].code = #1007
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Gastroenterologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Rheumatologie"
* group.element[=].target[+].code = #1009
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Rheumatologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Neonatologie"
* group.element[=].target[+].code = #1012
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Neonatologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Lungen- und Bronchialheilkunde"
* group.element[=].target[+].code = #1014
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Lungen- und Bronchialheilkunde"
* group.element[=].target.equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Kinderneurologie"
* group.element[=].target[+].code = #1028
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Kinderneurologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Pädiatrie/Schwerpunkt Perinatalmedizin"
* group.element[=].target[+].code = #1050
* group.element[=].target[=].display = "Pädiatrie/Schwerpunkt Perinatalmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Sonstige Fachabteilung"
* group.element[=].target[+].code = #3700
* group.element[=].target[=].display = "Sonstige Fachabteilung"
* group.element[=].target[=].equivalence = #unmatched

* group.unmapped.mode = #fixed
* group.unmapped.code = #9999
* group.unmapped.display = "no mapping"
