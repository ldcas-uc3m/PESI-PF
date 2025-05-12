= Gestión de Cambios

== Enfoque de Gestión de Cambios

La gestión de cambios en el proyecto del robot humanoide asistencial se establece como un proceso estructurado y sistemático, reconociendo que en un proyecto de esta complejidad e innovación tecnológica, los cambios son inevitables y pueden surgir por múltiples factores: avances tecnológicos, retroalimentación de usuarios, requisitos regulatorios emergentes o desafíos técnicos imprevistos.

Nuestro enfoque se fundamenta en tres principios:
- *Control riguroso*: Todos los cambios deben ser evaluados formalmente para entender su impacto antes de su aprobación.
- *Flexibilidad estratégica*: Mantener la capacidad de incorporar mejoras que agreguen valor significativo al producto.
- *Trazabilidad completa*: Documentar exhaustivamente todos los cambios para mantener la integridad del proyecto.

== Roles y Responsabilidades

=== Comité de Control de Cambios (CCB)
El Comité de Control de Cambios constituirá el órgano principal para la evaluación y aprobación de cambios en el proyecto. Su composición multidisciplinar incluirá al Director del Proyecto como presidente, junto con representantes de Ingeniería Mecánica, Electrónica y Software, el Responsable de Calidad, un Representante de Certificación Regulatoria, el Responsable Financiero y, según la naturaleza de los cambios evaluados, el Líder de Marketing y Experiencia de Usuario.

Este comité se reunirá con una frecuencia semanal para revisar las solicitudes pendientes, permitiendo una respuesta ágil ante cambios urgentes. Adicionalmente, mantendrá reuniones quincenales de carácter estratégico para evaluar el impacto acumulado de los cambios aprobados sobre las líneas base del proyecto, garantizando que la sumatoria de cambios individuales no comprometa los objetivos globales.

=== Responsabilidades Específicas
#table(
  columns: (auto, auto),
  inset: 10pt,
  align: (left, left),
  [*Rol*], [*Responsabilidades*],
  [Solicitante del cambio], [Documentar detalladamente el cambio propuesto y justificación],
  [Director del Proyecto], [Evaluación preliminar, clasificación del impacto y convocatoria del CCB],
  [Expertos técnicos], [Análisis de viabilidad técnica e impacto en subsistemas],
  [Responsable de Calidad], [Evaluación del impacto en requisitos y estándares de calidad],
  [Responsable Financiero], [Análisis de impacto presupuestario],
  [PMO], [Registro, seguimiento y comunicación de cambios aprobados],
)

== Proceso de Gestión de Cambios

El proceso completo de gestión de cambios seguirá el siguiente flujo:

=== 1. Solicitud de Cambio
Cualquier miembro del equipo, stakeholder o resultado de pruebas puede originar una solicitud de cambio cuando identifique una necesidad de modificación en el alcance, cronograma, presupuesto o cualquier otro aspecto del proyecto. Cada solicitud se documentará formalmente mediante el Formulario de Solicitud de Cambio (FSC), donde el solicitante debe proporcionar una descripción detallada del cambio propuesto, la justificación técnica o comercial que lo respalda, los beneficios esperados de su implementación y el nivel de urgencia para su consideración.

=== 2. Registro y Clasificación
Una vez recibida la solicitud, la Oficina de Gestión de Proyectos (PMO) la registrará en el Sistema de Gestión de Cambios, asignándole un identificador único que permitirá su seguimiento a lo largo de todo el proceso. Posteriormente, el Director del Proyecto realizará una evaluación preliminar y clasificará el cambio según su impacto potencial en cuatro posibles niveles. 
  - *Nivel 1* (Menor): Sin impacto significativo en alcance, cronograma o presupuesto (\<1%)
  - *Nivel 2* (Moderado): Impacto limitado (1-5% en cronograma o presupuesto)
  - *Nivel 3* (Mayor): Impacto significativo (5-10% en cronograma o presupuesto, o cambios funcionales notables)
  - *Nivel 4* (Crítico): Impacto sustancial (>10% en cronograma o presupuesto, o cambios en objetivos del proyecto)

=== 3. Evaluación de Impacto
Para cada solicitud se realizará un análisis integral que evaluará su repercusión en múltiples dimensiones del proyecto. Se analizará el impacto en el alcance y los requisitos tanto funcionales como no funcionales, determinando si el cambio modifica las características esenciales del producto. Se evaluará cómo afecta al cronograma, con especial atención a las actividades en la ruta crítica que podrían retrasar la finalización del proyecto. Se cuantificará el impacto presupuestario, considerando no solo los costes directos de implementación sino también sus efectos en el flujo de caja. Se valorarán las necesidades adicionales de recursos humanos y tecnológicos para implementar el cambio. Igualmente importante será la evaluación del impacto en la calidad del producto y su capacidad para cumplir con los estándares establecidos. Se identificarán riesgos nuevos o modificados derivados del cambio propuesto. Finalmente, se analizarán las implicaciones en contratos con proveedores y socios, determinando si requieren renegociación o modificación.

=== 4. Toma de Decisiones
El proceso de aprobación seguirá una escalada según el nivel de impacto del cambio. Los cambios de Nivel 1 pueden ser aprobados directamente por el Director del Proyecto, agilizando la implementación de modificaciones menores. Los cambios de Nivel 2 y 3 requieren una evaluación completa y aprobación por parte del Comité de Control de Cambios, garantizando que todas las perspectivas relevantes sean consideradas. Para los cambios de Nivel 4, dado su impacto sustancial en los parámetros fundamentales del proyecto, se requerirá además la aprobación del Comité Ejecutivo de la compañía, asegurando la alineación con la estrategia corporativa.

La toma de decisiones se basará en criterios objetivos que incluirán la alineación del cambio propuesto con los objetivos estratégicos del proyecto, un riguroso análisis coste-beneficio que justifique la inversión adicional, la evaluación de su impacto en la calidad y funcionalidad del producto final, sus consecuencias para la obtención de certificaciones regulatorias necesarias, y un análisis realista de la viabilidad técnica y disponibilidad de recursos para su implementación.

=== 5. Implementación y Seguimiento
Para los cambios aprobados, se pondrá en marcha un proceso estructurado de implementación que comenzará con la actualización formal de las líneas base afectadas, ya sea en alcance, cronograma o presupuesto. Se modificará toda la documentación técnica relevante para reflejar las nuevas especificaciones o requisitos. Se asignarán los recursos necesarios, tanto humanos como materiales, para ejecutar el cambio correctamente. Durante la implementación se realizará un seguimiento específico, más intensivo que el seguimiento regular del proyecto, para verificar que la ejecución del cambio progresa según lo previsto. Una vez completada la implementación, se realizará una verificación formal de los resultados para confirmar que se han alcanzado los objetivos esperados del cambio y que no ha generado efectos colaterales no deseados.

== Documentación de Cambios

Toda solicitud de cambio generará la siguiente documentación:

- *Formulario de Solicitud de Cambio*: Registro inicial con descripción y justificación
- *Informe de Análisis de Impacto*: Evaluación detallada por áreas afectadas
- *Acta de Decisión*: Documento formal con la resolución tomada y firmas correspondientes
- *Orden de Cambio*: Instrucciones específicas para implementación si es aprobado
- *Informe de Cierre de Cambio*: Verificación de implementación y resultados obtenidos

Toda esta documentación será almacenada en el sistema de gestión documental del proyecto, vinculada al cambio específico mediante su identificador único, y permanecerá accesible para auditoría y consulta durante todo el ciclo de vida del proyecto y tras su finalización.

== Métricas de Gestión de Cambios

#table(
  columns: (auto, auto),
  inset: 10pt,
  align: (left, left),
  [*Métrica*], [*Objetivo*],
  [Tiempo medio de evaluación de cambios], [< 5 días laborables],
  [% de cambios aprobados vs. solicitados], [< 60%],
  [Desviación acumulada por cambios (presupuesto)], [< 7% del presupuesto original],
  [Desviación acumulada por cambios (cronograma)], [< 10% del cronograma original],
  [% de cambios originados por defectos internos], [Tendencia decreciente],
)

== Comunicación de los Cambios

La comunicación efectiva de los cambios aprobados constituye un elemento esencial para mantener la alineación y compromiso de todos los stakeholders. Implementaremos un protocolo de comunicación escalonado según el impacto del cambio.

Los cambios de Nivel 1, dado su impacto limitado, serán comunicados en las reuniones semanales del equipo y quedarán registrados en los informes mensuales de progreso, asegurando la visibilidad sin generar ruido innecesario. 

Para los cambios de Nivel 2, además de lo anterior, se realizará una comunicación directa a los equipos específicamente afectados por la modificación, garantizando que comprendan las implicaciones para su trabajo.

Los cambios de Nivel 3, con un impacto significativo, requieren una comunicación más amplia. Se elaborará un comunicado específico dirigido a todos los stakeholders internos y externos relevantes, explicando la naturaleza del cambio, su justificación y las consecuencias previstas. 

Finalmente, los cambios de Nivel 4, por su impacto crítico, serán objeto de una comunicación formal extensa dirigida a todos los stakeholders del proyecto, incluyendo un reporte de impacto detallado que explique las modificaciones en los parámetros fundamentales del proyecto y las medidas adoptadas para gestionar sus consecuencias.

Con periodicidad mensual, el Director del Proyecto preparará un informe consolidado de todos los cambios aprobados e implementados durante ese período, que se integrará en el informe general de estado del proyecto, proporcionando así una visión completa de la evolución y adaptaciones realizadas.

== Revisiones periódicas de la gestión de cambios

Trimestralmente, el Comité de Control de Cambios realizará una evaluación exhaustiva del funcionamiento del proceso de gestión de cambios, analizando su eficacia y oportunidades de mejora. Durante estas sesiones, se analizarán las tendencias en las solicitudes de cambio presentadas, identificando patrones que puedan revelar causas raíz sistémicas que merezcan atención especial. Se evaluarán los procesos y herramientas utilizados para la gestión de cambios, buscando oportunidades de mejora en eficiencia y efectividad.

Un aspecto crítico de estas revisiones será la evaluación del impacto acumulado de los cambios aprobados sobre los objetivos originales del proyecto, asegurando que la dirección general sigue siendo la adecuada a pesar de las modificaciones implementadas. Si fuera necesario, se ajustarán los umbrales de aprobación o procedimientos para adaptarse a la fase actual del proyecto y las lecciones aprendidas.

Esta revisión periódica garantizará que el proceso mantiene el equilibrio adecuado entre el control riguroso necesario para preservar la integridad del proyecto y la flexibilidad estratégica imprescindible para un proyecto de innovación tecnológica complejo, permitiendo su adaptación a un entorno dinámico sin comprometer sus objetivos fundamentales.
