#import "@preview/oxifmt:0.2.1": strfmt


= Seguimiento y Control
// Procedimientos para monitorear y controlar el progreso del proyecto.
// Seguimiento del valor conseguido
// Evaluación periódica del cumplimiento de los hitos y el avance del trabajo.

== Indicadores clave de rendimiento
// TODO: KPIs


== Plan de Gestión de Riesgos

=== Identificación de Riesgos

Los principales riesgos identificados para el proyecto quedan recogidos en la @tab:riesgos.

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
  caption: "Riesgos del proyecto"
) <tab:riesgos>


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

Se implementará un sistema de alerta temprana basada en indicadores clave de riesgo (KRIs) para cada categoría principal, permitiendo una respuesta proactiva ante desviaciones potenciales.

