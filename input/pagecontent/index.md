Neben dem FHIR Package mit den Vokabularien zu XDS sollen auch Mappings bereitgestellt werden.
Um hier aber nicht direkt in das Problem der Abhängiketein zu gelangen werden diese als separates Package bereitgestellt.
Für die Zukunft muss allerdings überlegt werden, ob diese nicht besser auf mehrere Pakete aufgeteilt werden sollten...

### PracticeSetting <-> Bundes-Pflegesatz-Verordnung (DKGeV Fachabteilungen)

<div width="500px">
{% include practiceSetting.svg %}
</div>

* [PracticeSetting -> Fachabteilung](ConceptMap-IheCsFachrichtungAerztlich2BPflV.html)
* [PracticeSetting -> erweiterte Fachabteilung](ConceptMap-IheCsFachrichtungAerztlich2BPflVerw.html)
* [Fachabteilung -> PracticeSetting](ConceptMap-BPflV2IheCsFachrichtungAerztlich.html)
* [erweiterte Fachabteilung -> PracticeSetting](ConceptMap-BPflVerw2IheCsFachrichtungAerztlich.html)

### KDL -> classCode sowie typeCode

Die konsolidierte Dokumentenliste ist eine Klassifikation, die Überschneidungen mit den Class- und Type-Codes hat.
Der DVMD hat deshalb auf simplifier.net 2 Mappings veröffentlicht:

* [KDL -> IHE-XDS TypeCode](https://simplifier.net/guide/kdl-implementierungsleitfaden-2025/Hauptseite/ConceptMap-2024/MappingvonKDLnachIHETypeCode-2024?version=2025)
* [KDL -> IHE-XDS ClassCode](https://simplifier.net/guide/kdl-implementierungsleitfaden-2025/Hauptseite/ConceptMap-2024/MappingvonKDLnachIHEClassCode-2024?version=2025)

<div width="500px">
{% include kdl.svg %}
</div>

### Weitere Mappings

> Bitte haben Sie keine Scheu nach weiteren Mappings zu fragen.
