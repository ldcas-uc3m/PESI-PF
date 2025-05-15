#import "/authors.typ": authors

= Estructura Organizativa del Proyecto <sec:estructura>
// TODO: palabreo

// Organigrama del equipo del proyecto, incluyendo roles y responsabilidades.

#figure(
  image("/img/estructura_organizacional_startup.drawio.svg", width: 90%),
  caption: "Estructura organizativa en la fase inicial del proyecto"
) <fig:estructura-madura>

#figure(
  image("/img/estructura_organizacional.drawio.svg", width: 90%),
  caption: "Estructura organizativa en la fase de madurez del proyecto"
) <fig:estructura-madura>

// Identificación de partes interesadas clave y sus roles en el proyecto

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
