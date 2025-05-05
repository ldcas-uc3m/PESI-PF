#import "uc3mreport.typ": conf

#show: conf.with(
  degree: "Máster de Ingeniería Informática",
  subject: "Planificación Estratégica de Sistemas de Información",
  year: (24, 25),
  project: "Práctica Final",
  title: "HUMATEK: Gestión de la producción de robots humanoides",
  group: 1,
  authors: (
    (
      name: "Luis Daniel",
      surname: "Casais Mezquida",
      nia: 100429021
    ),
    (
      name: "Lucas",
      surname: "Gallego Bravo",
      nia: 100429005
    ),
    (
      name: "Francisco",
      surname: "Montañés de Lucas",
      nia: 100406009
    ),
    (
      name: "Diego",
      surname: "Picazo García",
      nia: 100549459
    ),
    (
      name: "Jorge",
      surname: "Ramos Santana",
      nia: 100451001
    ),
    (
      name: "Carlos Ignacio",
      surname: "Salinas Gancedo",
      nia: 100549334
    ),
  ),
  professor: "Dra. María Belén Ruiz Mezcua",
  team: 4,
  toc: true,
  logo: "old",
  language: "es"
)

// show all instances of Humatek in oblique
#show "Humatek": it => { text(it, style: "oblique") }


