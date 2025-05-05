#import "uc3mreport.typ": conf
#import "authors.typ": authors


#show: conf.with(
  degree: "Máster de Ingeniería Informática",
  subject: "Planificación Estratégica de Sistemas de Información",
  year: (24, 25),
  project: "Práctica Final",
  title: "HUMATEK: Gestión de la producción de robots humanoides",
  group: 1,
  authors: authors,
  professor: "Dra. María Belén Ruiz Mezcua",
  team: 4,
  toc: true,
  logo: "old",
  language: "es"
)

// show all instances of Humatek in oblique
#show "Humatek": it => { text(it, style: "oblique") }


#include("parts/introduccion.typ")
#include("parts/alcance.typ")
#include("parts/estructura.typ")
#include("parts/planificacion.typ")
#include("parts/seguimiento.typ")
#include("parts/calidad.typ")
#include("parts/cambios.typ")
#include("parts/recursos.typ")
#include("parts/comunicaciones.typ")
#include("parts/cierre.typ")
#include("parts/aprobacion.typ")
