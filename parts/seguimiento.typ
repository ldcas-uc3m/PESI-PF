#import "@preview/oxifmt:0.2.1": strfmt


= Seguimiento y Control

== Indicadores clave de rendimiento
Se establecerán unos indicadores clave de rendimiento (KPIs) para cada uno de los distintos departamentos:
- *Gerencia:* Margen de beneficio neto, en puntos porcentuales, y ratio de
  liquidez corriente
- *Finanzas:* Obtención de los certificados ISO14001 (Gestión ambiental en
  organizaciones) e ISO 50001 (Gestión de energía) y la satisfación de empleados
  y su retención
- *Desarrollo:* Número de patentes registradas y frecuencia de salida de nuevas
  versiones del producto
- *Operaciones:* Número de unidades producidas, ratio de unidades defectuosas, y
  reducción de emisiones
- *Ventas:* Valor del _pipeline_ de ventas, ratio de conversión de clientes,
  tiempo de resolución de incidencias, número de bajas (_churm_), y satisfacción
  de los clientes (NPS)


== Plan de Gestión de Riesgos

=== Identificación de Riesgos
Los principales riesgos identificados para el proyecto quedan recogidos en la @tab:riesgos.

#let i = 1
#figure(
  table(
    columns: 4,
    inset: 10pt,
    align: (center, left, center, center),
    [*ID*], [*Descripción*], [*Impacto*], [*Probabilidad*],
    [R#{strfmt("{:02}", i); i += 1}], [Retrasos en el desarrollo de algoritmos de IA], [Alto], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Problemas de integración entre sistemas mecánicos y electrónicos], [Alto], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Dificultades para obtener certificaciones regulatorias], [Crítico], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Problemas en la cadena de suministro de componentes clave], [Alto], [Media-alta],
    [R#{strfmt("{:02}", i); i += 1}], [Costes superiores a los presupuestados], [Medio], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Rendimiento de batería inferior al esperado], [Alto], [Baja],
    [R#{strfmt("{:02}", i); i += 1}], [Aceptación de usuario final inferior a la prevista], [Crítico], [Baja],
    [R#{strfmt("{:02}", i); i += 1}], [Aparición de competidores con tecnologías similares], [Medio], [Media],
    [R#{strfmt("{:02}", i); i += 1}], [Fuga del talento clave para la realización del proyecto], [Alto], [Media],
  ),
  caption: "Riesgos del proyecto"
) <tab:riesgos>


=== Estrategias de Mitigación
Para los riesgos identificados, se implementarán las siguientes estrategias de mitigación:

#let i = 1
- *R#{strfmt("{:02}", i); i += 1} -- Desarrollo de IA:* Implementación de metodología ágil con sprints cortos, colaboración con centros de investigación especializados y establecimiento de hitos intermedios de validación.
- *R#{strfmt("{:02}", i); i += 1} -- Integración de sistemas:* Adopción de enfoque de integración continua, desarrollo de testbeds para pruebas tempranas de interfaces críticas y designación de un equipo específico de integración.
- *R#{strfmt("{:02}", i); i += 1} -- Certificaciones regulatorias:* Implicación temprana de expertos en normativa, seguimiento proactivo de cambios regulatorios y consultas preliminares con organismos certificadores.
- *R#{strfmt("{:02}", i); i += 1} -- Cadena de suministro:* Identificación de proveedores alternativos para componentes críticos, establecimiento de acuerdos marco anticipados y desarrollo de componentes propietarios para elementos estratégicos.
- *R#{strfmt("{:02}", i); i += 1} -- Control de costes:* Implementación de sistema riguroso de seguimiento presupuestario, revisiones mensuales de gastos e inversiones, y establecimiento de umbrales de alerta temprana.
- *R#{strfmt("{:02}", i); i += 1} -- Rendimiento de batería:* Desarrollo paralelo de múltiples soluciones energéticas, inversión en I+D específica para optimización energética y colaboración con fabricantes líderes.
- *R#{strfmt("{:02}", i); i += 1} -- Aceptación del usuario:* Programa extensivo de pruebas con usuarios reales desde fases tempranas, iteraciones de diseño basadas en feedback y desarrollo de materiales de capacitación específicos.
- *R#{strfmt("{:02}", i); i += 1} -- Competencia:* Monitorización constante del mercado, protección robusta de propiedad intelectual y estrategia de diferenciación clara en funcionalidades clave.
- *R#{strfmt("{:02}", i); i += 1} -- Fuga de talento:* Se identificarán los empleados clave y se usarán estrategias de mentoría y de fidelización, además de poner un énfasis en realizar una documentación exhaustiva del proyecto.

=== Monitorización y Control de Riesgos
Se establecerá un comité de gestión de riesgos que se reunirá quincenalmente para revisar el estado de los riesgos identificados, evaluar la efectividad de las medidas de mitigación implementadas, identificar nuevos riesgos potenciales y actualizar el registro y plan de respuesta a los mismos.

El director del proyecto presentará mensualmente un informe de riesgos al comité directivo, destacando los riesgos críticos y las acciones tomadas para su mitigación.

Se implementará un sistema de alerta temprana basada en indicadores clave de riesgo (KRIs) para cada categoría principal, permitiendo una respuesta proactiva ante desviaciones potenciales.
