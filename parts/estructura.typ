#import "/authors.typ": authors


= Estructura Organizativa del Proyecto <sec:estructura>
La estructura organizativa del proyecto será la estructura de la organización, puesto que, inicialmente, éste proyecto será el único de Humatek.

Inicialmente, se contará con una estructura jerárquica con cuatro centros principales: Ingresos, Costos, Inversión, e Ingresos, como se puede observar en la @fig:estructura-inicial. Cada uno de estos centros contará con su propio departamento. Los departamentos contarán con un Director de departamento, el cual ejercerá uno de los roles claves en la organización, como se muestra en la @tab:roles, y con uno o varios equipos de trabajo, cada uno con un jefe de equipo.

#figure(
  image("/img/estructura_organizacional_startup.drawio.svg", width: 90%),
  caption: "Estructura organizativa en la fase inicial del proyecto"
) <fig:estructura-inicial>


Conforme la organización se vaya expandiendo y comenzando nuevos proyectos, evolucionará para generar nuevos departamentos más específicos, como se puede observar en la @fig:estructura-madura.

#figure(
  image("/img/estructura_organizacional.drawio.svg", width: 90%),
  caption: "Estructura organizativa en la fase de madurez del proyecto"
) <fig:estructura-madura>


#let roles = (
  "Director Ejecutivo",
  "Director de Marketing y Ventas",
  "Director Tecnológico",
  "Director Financiero",
  "Director de Operaciones",
  "Responsable de Sostenibilidad"
)

#figure(
  table(
    columns: (auto, 1fr, 1fr),
    align: horizon,
    [], [*Nombre*], [*Rol*],  // header
    ..for (author, role) in authors.zip(roles) {
      (
        // photo
        image(
          "/img/people/" + lower(author.name.split(" ").at(0)) + ".png",
          width: 6em,
          height: 7em
        ),
        // name
        author.name + " " + author.surname.split(" ").at(0),
        // role
        role
      )
    }
  ),
  caption: "Roles del proyecto"
) <tab:roles>
