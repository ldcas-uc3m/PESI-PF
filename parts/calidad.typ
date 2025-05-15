= Gestión de Calidad

== Política y Objetivos de Calidad
La política de calidad de Humatek para el proyecto del robot humanoide asistencial se fundamenta en nuestro compromiso con la excelencia, seguridad y satisfacción del usuario. Nuestros objetivos de calidad son:

- Desarrollar un producto que cumpla o supere todos los requisitos funcionales y de seguridad establecidos
- Garantizar la fiabilidad del robot con un tiempo medio entre fallos (MTBF) superior a 5.000 horas de operación
- Lograr una puntuación de usabilidad superior a 85/100 en pruebas con usuarios finales
- Obtener todas las certificaciones regulatorias requeridas para dispositivos asistenciales en Europa


== Enfoque de Gestión de Calidad
Adoptamos un enfoque integral de calidad que abarca todo el ciclo de vida del producto, desde la conceptualización hasta el soporte post-lanzamiento. La calidad será responsabilidad de todos los miembros del equipo, liderados por el Departamento de Control de Calidad que reportará directamente al Director del Proyecto.
Nuestro enfoque se basa en tres principios fundamentales:

1. *Prevención sobre corrección*: Identificar y abordar problemas potenciales antes de que ocurran
2. *Mejora continua*: Revisar y optimizar constantemente procesos y resultados
3. *Decisiones basadas en datos*: Utilizar métricas objetivas para evaluar la calidad


== Procesos de Aseguramiento de Calidad

=== Diseño y Desarrollo
Durante las fases de diseño y desarrollo, implementaremos revisiones por pares sistemáticas tanto del código como de los diseños mecánicos. Cada fase de desarrollo incorporará verificaciones de requisitos para asegurar la alineación con las especificaciones originales. Para los componentes críticos, realizaremos modelado y simulación previa a la construcción física, permitiendo detectar posibles problemas antes de comprometer recursos a la fabricación.

=== Fabricación y Ensamblaje
En la fabricación y ensamblaje, estableceremos un régimen de inspección completa para todos los elementos relacionados con la seguridad, sin excepción. Implementaremos un sistema de serialización que garantice la trazabilidad completa de componentes a lo largo de toda la cadena de suministro y vida útil del producto. El ensamblaje de componentes electrónicos sensibles se realizará exclusivamente en ambientes controlados que cumplan con los estándares industriales de limpieza y control electrostático.

=== Pruebas y Validación
Nuestro proceso de validación comprende múltiples niveles. Iniciaremos con pruebas unitarias automatizadas para todos los módulos de software, seguidas por pruebas de integración que verificarán la correcta interacción entre sistemas. Incorporaremos pruebas de ciclo completo para validar durabilidad y resistencia bajo condiciones de uso prolongado. Todas las funciones de seguridad eléctrica y mecánica serán verificadas según la norma ISO 13482. Finalmente, realizaremos validaciones con usuarios reales tanto en entornos controlados como domésticos, recogiendo información valiosa sobre usabilidad y experiencia de usuario.


== Control de Calidad y Estándares
El proyecto se regirá por los siguientes estándares internacionales mencionados en la @tab:estandares.

#figure(
  table(
    columns: 2,
    inset: 10pt,
    align: (left, left),
    [*Estándar*], [*Ámbito*],
    [ISO 13482:2014], [Requisitos de seguridad para robots asistenciales],
    [IEC 60601-1], [Seguridad básica y funcionamiento esencial de equipos médicos],
    [ISO/IEC 27001], [Gestión de seguridad de la información],
    [ISO/IEC 15288], [Ciclo de vida del software],
  ),
  caption: [Estándares internacionales aplicables al proyecto]
) <tab:estandares>

Los procedimientos de Control de Calidad incluirán:
- *Inspección de entrada*: Verificación de componentes y materiales de proveedores
- *Control en proceso*: Puntos de inspección durante el ensamblaje y programación
- *Pruebas finales*: Batería completa de pruebas funcionales y de seguridad
- *Auditorías internas*: Evaluaciones periódicas del cumplimiento de procedimientos
- *Gestión de no conformidades*: Sistema para registro, análisis y corrección de defectos


== Documentación de Calidad
Se desarrollará y mantendrá actualizada la siguiente documentación de calidad:

- *Plan de Calidad del Proyecto*: Documento maestro que detalla todos los aspectos de gestión de calidad
- *Plan de Validación y Verificación*: Procedimientos para asegurar que el producto cumple los requisitos
- *Registros de Pruebas*: Documentación de todas las pruebas realizadas y sus resultados
- *Informes de No Conformidades*: Registro de problemas detectados y acciones correctivas
- *Certificados de Cumplimiento*: Documentación oficial de conformidad con estándares

Esta documentación complementará los entregables documentales especificados en el alcance del proyecto, asegurando una trazabilidad completa del cumplimiento de requisitos de calidad a lo largo de todo el ciclo de desarrollo.


== Métricas de Calidad
Para medir objetivamente la calidad del producto y del proyecto, utilizaremos las siguientes métricas clave de producto (@fig:metricas-producto) y de proceso (@fig:metricas-proceso).

#figure(
  table(
    columns: 3,
    inset: 10pt,
    align: (left, left, center),
    [*Métrica*], [*Descripción*], [*Objetivo*],
    [Tasa de defectos], [Número de defectos por unidad producida], [< 0.5%],
    [Tiempo medio entre fallos (MTBF)], [Tiempo promedio entre fallos del sistema], [> 5.000h],
    [Precisión de movimiento], [Desviación en operaciones de manipulación], [< 2mm],
    [Tasa de falsos positivos en reconocimiento], [Identificaciones erróneas en sistemas de visión y voz], [< 1%],
    [Autonomía de batería], [Duración real vs. especificada], [> 95%],
    [Puntuación de usabilidad], [Evaluación mediante System Usability Scale (SUS)], [> 85/100],
  ),
  caption: [Métricas de Producto]
) <fig:metricas-producto>

#figure(
  table(
    columns: 3,
    inset: 10pt,
    align: (left, left, center),
    [*Métrica*], [*Descripción*], [*Objetivo*],
    [Cobertura de pruebas], [Porcentaje de funcionalidades cubierto por pruebas automatizadas], [> 90%],
    [Efectividad de revisiones], [Defectos encontrados en revisiones vs. pruebas], [> 60% en revisiones],
    [Tiempo de resolución de defectos], [Tiempo promedio para resolver problemas identificados], [< 5 días laborables],
    [Eficacia de acciones correctivas], [Tasa de reincidencia de problemas], [< 5%],
  ),
  caption: [Métricas de Proceso]
) <fig:metricas-proceso>


== Mejora Continua
Implementaremos un proceso estructurado de mejora continua que incluye:

- Reuniones semanales de revisión de calidad para analizar métricas y tendencias
- Sistema de registro y gestión de lecciones aprendidas
- Programa de sugerencias para mejoras de procesos y producto
- Revisiones post-fase para identificar oportunidades de optimización
- Auditorías periódicas de procesos y resultados

Este enfoque integral garantizará que tanto el producto como los procesos evolucionen constantemente para alcanzar niveles superiores de calidad y eficiencia, alineados con nuestra filosofía de excelencia y compromiso con los usuarios finales.
