#import "@preview/oxifmt:0.2.1": strfmt

= Planificación del Proyecto

== Fases del Proyecto y Cronograma

El desarrollo del robot humanoide asistencial se estructurará en cinco fases principales, con una duración total estimada de 36 meses:

=== Fase 1: Investigación y Conceptualización (6 meses)
- *Meses 1-2:* Investigación de mercado y análisis de necesidades de usuarios
- *Meses 2-4:* Definición de especificaciones técnicas y funcionales
- *Meses 4-6:* Desarrollo de concepto y diseño preliminar
- *Hito 1:* Aprobación del concepto de diseño y especificaciones (fin del mes 6)

=== Fase 2: Diseño y Desarrollo de Prototipo (12 meses)
- *Meses 7-10:* Diseño mecánico y modelado 3D
- *Meses 8-11:* Desarrollo de arquitectura electrónica y sensorial _(paralelo con diseño mecánico)_
- *Meses 10-14:* Desarrollo de HumaCare OS _(inicia durante desarrollo de arquitectura)_
- *Meses 11-15:* Desarrollo de algoritmos de IA para asistencia, reconocimiento y aprendizaje _(inicia durante desarrollo de OS)_
- *Meses 15-18:* Integración de sistemas y construcción de prototipo funcional _(fase final de desarrollo)_
- *Hito 2:* Prototipo Alpha completado _(fin del mes 18)_

=== Fase 3: Pruebas y Optimización (6 meses)
- *Meses 19-21:* Pruebas técnicas de rendimiento y seguridad
- *Meses 19-21:* Pruebas de usabilidad con grupo controlado de usuarios _(paralelo con pruebas técnicas)_
- *Meses 21-24:* Optimización basada en retroalimentación y resolución de problemas _(basada en resultados de pruebas)_
- *Hito 3:* Prototipo Beta validado _(fin del mes 24)_

=== Fase 4: Certificación y Preparación para Producción (6 meses)
- *Meses 25-28:* Proceso de certificación médica y regulatoria
- *Meses 25-27:* Desarrollo de documentación técnica y manuales de usuario _(paralelo con inicio de certificación)_
- *Meses 27-30:* Configuración de línea de producción y cadena de suministro _(inicia con documentación avanzada y progreso en certificación)_
- *Hito 4:* Producto certificado y listo para producción _(fin del mes 30)_

=== Fase 5: Producción Inicial y Lanzamiento al Mercado (6 meses)
- *Meses 31-33:* Producción de lote inicial
- *Meses 31-34:* Implementación de estrategia de marketing y ventas _(paralelo con producción inicial)_
- *Meses 34-36:* Distribución a mercados europeos iniciales y soporte post-lanzamiento _(tras producción y con marketing activo)_
- *Hito 5:* Lanzamiento oficial al mercado _(fin del mes 36)_

#figure(
  image("../img/gantt.svg", width: 90%),
  caption: "Cronograma del Proyecto"
) <fig:gantt>

== Asignación de Recursos

=== Recursos Humanos

El proyecto requiere un equipo multidisciplinar compuesto por 32 profesionales:

#figure(
  table(
    columns: 3,
    inset: 10pt,
    align: (left, left, center),
    [*Departamento*], [*Roles*], [*Personal*],
    [Ingeniería Mecánica], [Diseñadores mecánicos, especialistas en robótica], [5],
    [Ingeniería Electrónica], [Ingenieros de hardware, especialistas en sensores], [5],
    [Desarrollo de Software], [Desarrolladores de IA, programadores de sistemas, UX/UI], [8],
    [Control de Calidad], [Ingenieros de pruebas, especialistas en validación], [4],
    [Certificación y Normativa], [Especialistas regulatorios y de seguridad], [2],
    [Marketing y Ventas], [Especialistas en marketing, ventas y soporte], [4],
    [Dirección de Proyecto], [Director de proyecto, PMO], [2],
    [Operaciones], [Especialistas en cadena de suministro y producción], [2],
  ),
  caption: "Definición de los distintos departamentos"
)

La estructura organizativa seguirá un modelo matricial, donde los miembros del equipo reportarán tanto a sus responsables funcionales como al director del proyecto.

=== Recursos Financieros

El presupuesto total del proyecto asciende a 8,4 millones de euros, distribuidos de la siguiente manera:

#figure(
  table(
    columns: 3,
    inset: 10pt,
    align: (left, center, right),
    [*Categoría*], [*Porcentaje*], [*Importe (€)*],
    [Personal], [45%], [3.780.000],
    [Equipamiento y herramientas], [20%], [1.680.000],
    [Materiales y componentes], [15%], [1.260.000],
    [Certificaciones y cumplimiento normativo], [8%], [672.000],
    [Marketing y lanzamiento], [7%], [588.000],
    [Contingencia], [5%], [420.000],
  ),
  caption: "Presupuesto del proyecto"
)

La financiación proviene de una combinación de capital propio de la empresa (40%), financiación externa de inversores (35%) y subvenciones de innovación (25%).

=== Recursos Tecnológicos

Para el desarrollo del proyecto se requerirán:

- *Infraestructura física:* Laboratorio de desarrollo robótico, cámaras anecoicas, sistemas de prueba de movimiento
- *Software especializado:* Herramientas CAD/CAE para diseño mecánico, entornos de desarrollo para IA, simuladores robóticos
- *Hardware:* Estaciones de trabajo de alto rendimiento, servidores para entrenamientos de IA, equipos de prototipado rápido
- *Equipamiento de pruebas:* Instrumentación electrónica, equipos de medición de precisión, sistemas de captura de movimiento

== Plan de Gestión de Riesgos

=== Identificación de Riesgos

Los principales riesgos identificados para el proyecto son:

#let i = 1
#figure(
  table(
    columns: 4,
    inset: 10pt,
    align: (center, left, center, left),
    [*ID*], [*Descripción*], [*Impacto*], [*Probabilidad*],
    [R#{strfmt("{:02}", i); i += 1}], [Retrasos en el desarrollo de algoritmos de IA], [Alto], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Problemas de integración entre sistemas mecánicos y electrónicos], [Alto], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Dificultades para obtener certificaciones regulatorias], [Crítico], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Problemas en la cadena de suministro de componentes clave], [Alto], [Media-alta],
    [R#{strfmt("{:02}", i); i += 1}], [Costes superiores a los presupuestados], [Medio], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Rendimiento de batería inferior al esperado], [Alto], [Baja],
    [R#{strfmt("{:02}", i); i += 1}], [Aceptación de usuario final inferior a la prevista], [Crítico], [Baja],
    [R#{strfmt("{:02}", i); i += 1}], [Aparición de competidores con tecnologías similares], [Medio], [Media],
  ),
  caption: "Riesgos del sistema"
)

=== Estrategias de Mitigación

Para los riesgos identificados, se implementarán las siguientes estrategias de mitigación:

- *Desarrollo de IA:* Implementación de metodología ágil con sprints cortos, colaboración con centros de investigación especializados y establecimiento de hitos intermedios de validación.

- *Integración de sistemas:* Adopción de enfoque de integración continua, desarrollo de testbeds para pruebas tempranas de interfaces críticas y designación de un equipo específico de integración.

- *Certificaciones regulatorias:* Implicación temprana de expertos en normativa, seguimiento proactivo de cambios regulatorios y consultas preliminares con organismos certificadores.

- *Cadena de suministro:* Identificación de proveedores alternativos para componentes críticos, establecimiento de acuerdos marco anticipados y desarrollo de componentes propietarios para elementos estratégicos.

- *Control de costes:* Implementación de sistema riguroso de seguimiento presupuestario, revisiones mensuales de gastos e inversiones, y establecimiento de umbrales de alerta temprana.

- *Rendimiento de batería:* Desarrollo paralelo de múltiples soluciones energéticas, inversión en I+D específica para optimización energética y colaboración con fabricantes líderes.

- *Aceptación del usuario:* Programa extensivo de pruebas con usuarios reales desde fases tempranas, iteraciones de diseño basadas en feedback y desarrollo de materiales de capacitación específicos.

- *Competencia:* Monitorización constante del mercado, protección robusta de propiedad intelectual y estrategia de diferenciación clara en funcionalidades clave.

=== Monitorización y Control de Riesgos

Se establecerá un comité de gestión de riesgos que se reunirá quincenalmente para:

- Revisar el estado de los riesgos identificados
- Evaluar la efectividad de las medidas de mitigación implementadas
- Identificar nuevos riesgos potenciales
- Actualizar el registro y plan de respuesta a riesgos

El director del proyecto presentará mensualmente un informe de riesgos al comité directivo, destacando los riesgos críticos y las acciones tomadas para su mitigación.

Se implementará un sistema de alerta temprana basado en indicadores clave de riesgo (KRIs) para cada categoría principal, permitiendo una respuesta proactiva ante desviaciones potenciales.
