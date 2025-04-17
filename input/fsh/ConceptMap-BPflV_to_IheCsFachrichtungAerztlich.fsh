Instance: BPflV2IheCsFachrichtungAerztlich
InstanceOf: ConceptMap
Usage: #definition
Title: "BPflV -> IheCsFachrichtungAerztlich"
Description: "BPflV -> IheCsFachrichtungAerztlich"

* url = "http://www.ihe-d.de/fhir/ConceptMap/BPflV2IheCsFachrichtungAerztlich"

* name = "BPflV2IHEXDSpracticeSettingCode"

* insert HeaderConceptMapRules

* status = #active
* version = "0.1.0"
* experimental = false

// DKGeV: no VS defined
//* sourceCanonical = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel"
//* targetCanonical = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenAerztlich"

* group.source = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel"
* group.target = "http://ihe-d.de/CodeSystems/FachrichtungenAerztlich"


//remove for testing purposes
//* group.element[+].display = "Allgemeinmedizin"
* group.element[+].target[+].code = #ALLG
* group.element[=].target[=].display = "Allgemeinmedizin"
* group.element[=].target[=].equivalence = #unmatched
* group.element[=].target[=].comment = "kein source code"

* group.element[+].display = "Anästhesiologie"
* group.element[=].target[+].code = #ANAE
* group.element[=].target[=].display = "Anästhesiologie"
* group.element[=].target[=].equivalence = #unmatched
* group.element[=].target[=].comment = "kein source code, aber display"

* group.element[+].display = "Arbeitsmedizin"
* group.element[=].target[+].code = #ARBE
* group.element[=].target[=].display = "Arbeitsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Chirurgie"
* group.element[=].target[+].code = #CHIR
* group.element[=].target[=].display = "Chirurgie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Viszeralchirurgie"
* group.element[=].target[+].code = #VICH
* group.element[=].target[=].display = "Viszeralchirurgie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Gynäkologische Endokrinologie und Reproduktionsmedizin"
* group.element[=].target[+].code = #GEND
* group.element[=].target[=].display = "Gynäkologische Endokrinologie und Reproduktionsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Gynäkologische Onkologie"
* group.element[=].target[+].code = #GONK
* group.element[=].target[=].display = "Gynäkologische Onkologie"
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

* group.element[+].display = "Angiologie"
* group.element[=].target[+].code = #ANGI
* group.element[=].target[=].display = "Angiologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Radiologie"
* group.element[=].target[+].code = #RADI
* group.element[=].target[=].display = "Radiologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Kinderradiologie"
* group.element[=].target[+].code = #KRAD
* group.element[=].target[=].display = "Kinderradiologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Neuroradiologie"
* group.element[=].target[+].code = #NRAD
* group.element[=].target[=].display = "Neuroradiologie"
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

* group.element[+].display = "Transfusionsmedizin"
* group.element[=].target[+].code = #TRAN
* group.element[=].target[=].display = "Transfusionsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Tropen-/Reisemedizin"
* group.element[=].target[+].code = #TROP
* group.element[=].target[=].display = "Tropen-/Reisemedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Oralchirurgie"
* group.element[=].target[+].code = #ORAL
* group.element[=].target[=].display = "Oralchirurgie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "Kieferorthopädie"
* group.element[=].target[+].code = #KIEF
* group.element[=].target[=].display = "Kieferorthopädie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #PARO
* group.element[=].target[=].display = "Parodontologie"
* group.element[=].target[=].equivalence = #unmatched
* group.element[=].target[=].comment = "PARO = Parodontologie"

* group.element[+].display = "??"
* group.element[=].target[+].code = #INTZ
* group.element[=].target[=].display = "Interdisziplinäre Zusammenarbeit"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #INTO
* group.element[=].target[=].display = "Interdisziplinäre Onkologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #INTS
* group.element[=].target[=].display = "Interdisziplinäre Schmerzmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #TRPL
* group.element[=].target[=].display = "Transplantationsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #SELT
* group.element[=].target[=].display = "seltene Erkrankungen"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #KONK
* group.element[=].target[=].display = "Kinder-Hämatologie und -Onkologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #NPAE
* group.element[=].target[=].display = "Neuropädiatrie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #LABO
* group.element[=].target[=].display = "Laboratoriumsmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #MIKR
* group.element[=].target[=].display = "Mikrobiologie, Virologie und Infektionsepidemiologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #GESU
* group.element[=].target[=].display = "Öffentliches Gesundheitswesen"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #PALL
* group.element[=].target[=].display = "Palliativmedizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #PATH
* group.element[=].target[=].display = "Pathologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #NPAT
* group.element[=].target[=].display = "Neuropathologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #PHAR
* group.element[=].target[=].display = "Pharmakologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #TOXI
* group.element[=].target[=].display = "Toxikologie"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #REHA
* group.element[=].target[=].display = "Physikalische und Rehabilitative Medizin"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #NATU
* group.element[=].target[=].display = "Naturheilverfahren und alternative Heilmethoden"
* group.element[=].target[=].equivalence = #unmatched

* group.element[+].display = "??"
* group.element[=].target[+].code = #NOTF
* group.element[=].target[=].display = "Notfallmedizin"
* group.element[=].target[=].equivalence = #unmatched










* group.element[+].code = #0100
* group.element[=].display = "Innere Medizin"
* group.element[=].target[+].code = #INNE
* group.element[=].target[=].display = "Innere Medizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0200
* group.element[=].display = "Geriatrie"
* group.element[=].target[+].code = #GERI
* group.element[=].target[=].display = "Geriatrie"
* group.element[=].target[=].equivalence = #equal

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

* group.element[+].code = #0500
* group.element[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #HAEM
* group.element[=].target[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #0600
* group.element[=].display = "Endokrinologie"
* group.element[=].target[+].code = #ENDO
* group.element[=].target[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #0700
* group.element[=].display = "Gastroenterologie"
* group.element[=].target[+].code = #GAST
* group.element[=].target[=].display = "Gastroenterologie"
* group.element[=].target[=].equivalence = #equal

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

* group.element[+].code = #1000
* group.element[=].display = "Pädiatrie"
* group.element[=].target[+].code = #KIJU
* group.element[=].target[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1100
* group.element[=].display = "Kinderkardiologie"
* group.element[=].target[+].code = #KKAR
* group.element[=].target[=].display = "Kinder-Kardiologie"
* group.element[=].target[=].equivalence = #equal

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
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #1500
* group.element[=].display = "Allgemeine Chirurgie"
* group.element[=].target[+].code = #ALCH
* group.element[=].target[=].display = "Allgemeinchirurgie"
* group.element[=].target[=].equivalence = #equal

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

* group.element[+].code = #2100
* group.element[=].display = "Herzchirurgie"
* group.element[=].target[+].code = #HZCH
* group.element[=].target[=].display = "Herzchirurgie"
* group.element[=].target[=].equivalence = #equal

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

* group.element[+].code = #2400
* group.element[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #2500
* group.element[=].display = "Geburtshilfe"
* group.element[=].target[+].code = #FRAU
* group.element[=].target[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #2600
* group.element[=].display = "Hals-, Nasen-, Ohrenheilkunde"
* group.element[=].target[+].code = #HNOH
* group.element[=].target[=].display = "Hals-Nasen-Ohrenheilkunde"
* group.element[=].target[=].equivalence = #equal

* group.element[=].target[+].code = #HRST
* group.element[=].target[=].display = "Sprach-, Stimm- und kindliche Hörstörungen"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "verify!!"

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

* group.element[+].code = #2900
* group.element[=].display = "Allgemeine Psychiatrie"
* group.element[=].target[+].code = #PSYC
* group.element[=].target[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[=].target[+].code = #FPSY
* group.element[=].target[=].display = "Forensische Psychiatrie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "verify!!"

* group.element[+].code = #3000
* group.element[=].display = "Kinder- und Jugendpsychiatrie"
* group.element[=].target[+].code = #KPSY
* group.element[=].target[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #3100
* group.element[=].display = "Psychosomatik/Psychotherapie"
* group.element[=].target[+].code = #PSYM
* group.element[=].target[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #3200
* group.element[=].display = "Nuklearmedizin"
* group.element[=].target[+].code = #NUKL
* group.element[=].target[=].display = "Nuklearmedizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #3300
* group.element[=].display = "Strahlenheilkunde"
* group.element[=].target[+].code = #STRA
* group.element[=].target[=].display = "Strahlentherapie"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #3400
* group.element[=].display = "Dermatologie"
* group.element[=].target[+].code = #HAUT
* group.element[=].target[=].display = "Haut- und Geschlechtskrankheiten"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #3500
* group.element[=].display = "Zahn- und Kieferheilkunde, Mund- und Kieferchirurgie"
* group.element[=].target[+].code = #MKGC
* group.element[=].target[=].display = "Mund-Kiefer-Gesichtschirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[=].target[+].code = #MZKH
* group.element[=].target[=].display = "Zahnmedizin"
* group.element[=].target[=].equivalence = #wider
* group.element[=].target[=].comment = "mapping depending on department"

* group.element[+].code = #3600
* group.element[=].display = "Intensivmedizin"
* group.element[=].target[+].code = #INTM
* group.element[=].target[=].display = "Intensivmedizin"
* group.element[=].target[=].equivalence = #equal


* group.unmapped.mode = #fixed
* group.unmapped.code = #XXXX
* group.unmapped.display = "no mapping"
