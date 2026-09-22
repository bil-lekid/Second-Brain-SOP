---
tags:
  - Business
  - StandardOperatingDocument
  - MOC
---

# Standard Operating Procedures (SOPs)

## MOC (Standard Operating Document)
- [[Standard Operating Document]]
- [[_Tujuan Strategis - Strategic Objective]]
- [[_Prinsip Kerja - General Operating Principles]]

## Dataview
```dataview
TABLE
  file.link AS SOP,
  file.mtime AS Updated
WHERE file.folder = this.file.folder
  AND file.name != "_Index"
SORT file.name ASC
```


