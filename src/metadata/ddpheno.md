---
layout: ontology_detail
id: ddpheno
title: Dicty Phenotype Ontology
jobs:
  - id: https://travis-ci.org/obophenotype/dicty-phenotype-ontology
    type: travis-ci
build:
  checkout: git clone https://github.com/obophenotype/dicty-phenotype-ontology.git
  system: git
  path: "."
contact:
  email: 
  label: 
  github: 
description: Dicty Phenotype Ontology is an ontology...
domain: stuff
homepage: https://github.com/obophenotype/dicty-phenotype-ontology
products:
  - id: ddpheno.owl
    name: "Dicty Phenotype Ontology main release in OWL format"
  - id: ddpheno.obo
    name: "Dicty Phenotype Ontology additional release in OBO format"
  - id: ddpheno.json
    name: "Dicty Phenotype Ontology additional release in OBOJSon format"
  - id: ddpheno/ddpheno-base.owl
    name: "Dicty Phenotype Ontology main release in OWL format"
  - id: ddpheno/ddpheno-base.obo
    name: "Dicty Phenotype Ontology additional release in OBO format"
  - id: ddpheno/ddpheno-base.json
    name: "Dicty Phenotype Ontology additional release in OBOJSon format"
dependencies:
- id: iao
- id: go
- id: ro
- id: pato
- id: ddanat

tracker: https://github.com/obophenotype/dicty-phenotype-ontology/issues
license:
  url: http://creativecommons.org/licenses/by/3.0/
  label: CC-BY
activity_status: active
---

Enter a detailed description of your ontology here. You can use arbitrary markdown and HTML.
You can also embed images too.

