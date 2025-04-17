Instance: IheCsFachrichtungAerztlich2BPflV
InstanceOf: ConceptMap
Usage: #definition
Title: "IheCsFachrichtungAerztlich -> BPflV"
Description: "IHEXDS practice setting code to Specialty"

* url = "http://www.ihe-d.de/fhir/ConceptMap/IheCsFachrichtungAerztlich2BPflV"

* name = "IHEXDSpracticeSettingCode2BPflV"


* insert HeaderConceptMapRules

* status = #active
* version = "0.1.0"
* experimental = false

// DKGeV: no VS defined
//* sourceCanonical = "http://www.ihe-d.de/fhir/ValueSet/FachrichtungenAerztlich"
//* targetCanonical = "http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel"

* group.source = "http://ihe-d.de/CodeSystems/FachrichtungenAerztlich"
* group.target = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel"

* group.element[+].code = #ALCH
* group.element[=].display = "Allgemeinchirurgie"
* group.element[=].target[+].code = #1500
* group.element[=].target[=].display =  "Allgemeine Chirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #ALLG
* group.element[=].display = "Allgemeinmedizin"
* group.element[=].target.equivalence = #unmatched
* group.element[=].target.comment = "Test: kein Target"

* group.element[+].code = #ANAE
* group.element[=].display = "Anästhesiologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #ANGI
* group.element[=].display = "Angiologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #ARBE
* group.element[=].display = "Arbeitsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #AUGE
* group.element[=].display = "Augenheilkunde"
* group.element[=].target[+].code = #2700
* group.element[=].target[=].display =  "Augenheilkunde"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #CHIR
* group.element[=].display = "Chirurgie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #ENDO
* group.element[=].display = "Endokrinologie und Diabetologie"
* group.element[=].target[+].code = #0600
* group.element[=].target[=].display =  "Endokrinologie"
* group.element[=].target[=].equivalence = #equivalent


* group.element[+].code = #FPSY
* group.element[=].display = "Forensische Psychiatrie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #FRAU
* group.element[=].display = "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[+].code = #2400
* group.element[=].target[=].display =  "Frauenheilkunde und Geburtshilfe"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #GAST
* group.element[=].display = "Gastroenterologie"
* group.element[=].target[+].code = #0700
* group.element[=].target[=].display =  "Gastroenterologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #GEND
* group.element[=].display = "Gynäkologische Endokrinologie und Reproduktionsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #GERI
* group.element[=].display = "Geriatrie"
* group.element[=].target[+].code = #0200
* group.element[=].target[=].display =  "Geriatrie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #GESU
* group.element[=].display = "Öffentliches Gesundheitswesen"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #GFCH
* group.element[=].display = #"Gefäßchirurgie"
* group.element[=].target[+].code = #1800
* group.element[=].target[=].display =  "Gefäßchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #GONK
* group.element[=].display = "Gynäkologische Onkologie"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #HAEM
* group.element[=].display = "Hämatologie und internistische Onkologie"
* group.element[=].target[+].code = #0500
* group.element[=].target[=].display =  "Hämatologie und internistische Onkologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #HAUT
* group.element[=].display = "Haut- und Geschlechtskrankheiten"
* group.element[=].target[+].code = #3400
* group.element[=].target[=].display =  "Dermatologie"
* group.element[=].target[=].equivalence = #narrower
* group.element[=].target[=].comment = "has a special focus"

* group.element[+].code = #HIST
* group.element[=].display = "Histologie / Zytologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #HNOH
* group.element[=].display = "Hals-Nasen-Ohrenheilkunde"
* group.element[=].target[+].code = #2600
* group.element[=].target[=].display =  "Hals-, Nasen-, Ohrenheilkunde"
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
* group.element[=].target[=].display =  "Herzchirurgie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #INNE
* group.element[=].display = "Innere Medizin"
* group.element[=].target[+].code = #0100
* group.element[=].target[=].display =  "Innere Medizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #INTM
* group.element[=].display = "Intensivmedizin"
* group.element[=].target[+].code = #3600
* group.element[=].target[=].display =  "Intensivmedizin"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #INTO
* group.element[=].display = "Interdisziplinäre Onkologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #INTS
* group.element[=].display = "Interdisziplinäre Schmerzmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #INTZ
* group.element[=].display = "Interdisziplinäre Zusammenarbeit"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #KARD
* group.element[=].display = "Kardiologie"
* group.element[=].target[+].code = #0300
* group.element[=].target[=].display =  "Kardiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #KDCH
* group.element[=].display = "Kinderchirurgie"
* group.element[=].target[+].code = #1300
* group.element[=].target[=].display =  "Kinderchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #KIEF
* group.element[=].display = "Kieferorthopädie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #KIJU
* group.element[=].display = "Kinder- und Jugendmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #KKAR
* group.element[=].display = "Kinder-Kardiologie"
* group.element[=].target[+].code = #1100
* group.element[=].target[=].display =  "Kinderkardiologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #KONK
* group.element[=].display = "Kinder-Hämatologie und -Onkologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #KPSY
* group.element[=].display = "Kinder- und Jugendpsychiatrie und -psychotherapie"
* group.element[=].target[+].code = #3000
* group.element[=].target[=].display =  "Kinder- und Jugendpsychiatrie"
* group.element[=].target[=].equivalence = #equivalent

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
* group.element[=].target[=].display =  "Zahn- und Kieferheilkunde, Mund- und Kieferchirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #MZKH
* group.element[=].display = "Zahnmedizin"
* group.element[=].target.equivalence = #unmatched



* group.element[+].code = #NATU
* group.element[=].display = "Naturheilverfahren und alternative Heilmethoden"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #NEPH
* group.element[=].display = "Nephrologie"
* group.element[=].target[+].code = #0400
* group.element[=].target[=].display =  "Nephrologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #NEUR
* group.element[=].display = "Neurologie"
* group.element[=].target[+].code = #2800
* group.element[=].target[=].display =  "Neurologie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #NNAT
* group.element[=].display = "Neonatologie"
* group.element[=].target[+].code = #1200
* group.element[=].target[=].display =  "Neonatologie"
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
* group.element[=].target[=].display =  "Neurochirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #NUKL
* group.element[=].display = "Nuklearmedizin"
* group.element[=].target[+].code = #3200
* group.element[=].target[=].display =  "Nuklearmedizin"
* group.element[=].target[=].equivalence = #equal



* group.element[+].code = #ORAL
* group.element[=].display = "Oralchirurgie"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #ORTH
* group.element[=].display = "Orthopädie"
* group.element[=].target[+].code = #2300
* group.element[=].target[=].display =  "Orthopädie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #PALL
* group.element[=].display = "Palliativmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #PARO
* group.element[=].display = "Parodontologie"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #PATH
* group.element[=].display = "Pathologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #PERI
* group.element[=].display = "Perinatalmedizin"
* group.element[=].target[+].code = #2500
* group.element[=].target[=].display =  "Geburtshilfe"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #PHAR
* group.element[=].display = "Pharmakologie"
* group.element[=].target.equivalence = #unmatched


* group.element[+].code = #PLCH
* group.element[=].display = "Plastische und Ästhetische Chirurgie"
* group.element[=].target[+].code = #1900
* group.element[=].target[=].display =  "Plastische Chirurgie"
* group.element[=].target[=].equivalence = #wider

* group.element[+].code = #PNEU
* group.element[=].display = "Pneumologie"
* group.element[=].target[+].code = #0800
* group.element[=].target[=].display =  "Pneumologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #PSYC
* group.element[=].display = "Psychiatrie und Psychotherapie"
* group.element[=].target[+].code = #2900
* group.element[=].target[=].display =  "Allgemeine Psychiatrie"
* group.element[=].target[=].equivalence = #wider


* group.element[+].code = #PSYM
* group.element[=].display = "Psychosomatische Medizin und Psychotherapie"
* group.element[=].target[+].code = #3100
* group.element[=].target[=].display =  "Psychosomatik/Psychotherapie"
* group.element[=].target[=].equivalence = #equal


* group.element[+].code = #RADI
* group.element[=].display = "Radiologie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #RECH
* group.element[=].display = "Rechtsmedizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #REHA
* group.element[=].display = "Physikalische und Rehabilitative Medizin"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #RHEU
* group.element[=].display = "Rheumatologie"
* group.element[=].target[+].code = #0900
* group.element[=].target[=].display =  "Rheumatologie"
* group.element[=].target[=].equivalence = #equal


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
* group.element[=].target[+].code = #3300
* group.element[=].target[=].display =  "Strahlenheilkunde"
* group.element[=].target[=].equivalence = #equivalent

* group.element[+].code = #THCH
* group.element[=].display = "Thoraxchirurgie"
* group.element[=].target.equivalence = #unmatched

* group.element[+].code = #TOXI
* group.element[=].display = "Toxikologie"
* group.element[=].target.equivalence = #unmatched

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
* group.element[=].target[=].display =  "Unfallchirurgie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #UROL
* group.element[=].display = "Urologie"
* group.element[=].target[+].code = #2200
* group.element[=].target[=].display =  "Urologie"
* group.element[=].target[=].equivalence = #equal

* group.element[+].code = #VICH
* group.element[=].display = "Viszeralchirurgie"
* group.element[=].target.equivalence = #unmatched


* group.unmapped.mode = #fixed
* group.unmapped.code = #9999
* group.unmapped.display = "no mapping"

