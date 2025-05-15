= Planificación del Proyecto
El presente documento detalla la planificación completa del proyecto de desarrollo del robot humanoide asistencial HumaCare, estableciendo la arquitectura del sistema, estrategia de desarrollo, cronograma, y asignación de recursos necesarios para garantizar su ejecución exitosa dentro del plazo de 36 meses.


== Arquitectura del sistema

La arquitectura del sistema HumaCare se ha diseñado con un enfoque modular que permite la integración efectiva de múltiples subsistemas especializados. Este diseño facilita el desarrollo paralelo, la escalabilidad y el mantenimiento futuro. A continuación, se describen los componentes clave de la arquitectura a alto nivel:

1. *HumaCare OS:* El núcleo del sistema basado en un kernel de tiempo real (RTOS como FreeRTOS o QNX) que garantiza respuestas deterministas para las funciones críticas. Incluye servicios de monitorización de salud que supervisan constantemente el estado del robot.

2. *Sistemas de IA y Cognitivos:* Compuestos por un motor de procesamiento de lenguaje natural, un motor de visión artificial y un pipeline de entrenamiento de aprendizaje automático que permiten al robot comprender su entorno y adaptarse a nuevas situaciones.

3. *Sistemas Sensoriales:* Un hub de fusión sensorial que integra datos de múltiples sensores (IMU, cámaras, micrófonos, sensores táctiles y de temperatura) para proporcionar una percepción completa del entorno.

4. *Sistemas Mecánicos:* Sistema de planificación de movimiento y controladores de servomotores que coordinan los movimientos precisos y suaves del robot.

5. *Gestión de Energía:* Sistema de gestión de baterías que optimiza el consumo energético y permite la recarga autónoma del robot.

6. *Comunicación:* Infraestructura de red que permite la conectividad con dispositivos externos y servicios en la nube.

7. *Interfaz de Usuario:* Interfaz multimodal que facilita la interacción natural entre el robot y los usuarios mediante voz, gestos y visualizaciones.

8. *Integración Externa:* Gateway API para la integración con sistemas domóticos, dispositivos médicos y otros sistemas externos.

9. *Servicios en la Nube:* Conexión con Azure Health Services para funcionalidades avanzadas de procesamiento, almacenamiento seguro de datos y actualizaciones de modelos de IA.


#figure(
  image("../img/component.svg", width: 90%),
  caption: "Arquitectura del Sistema Robot Humanoide Asistencial"
) <fig:arquitectura>


== Estrategia de desarrollo

La estrategia de desarrollo para el robot HumaCare se basa en un enfoque híbrido que combina metodologías ágiles para el desarrollo de software con un proceso de diseño en cascada modificado para los componentes hardware. Esta estrategia se articula en los siguientes principios:

=== Metodología de desarrollo

- *Desarrollo incremental e iterativo:* Cada subsistema se desarrollará mediante iteraciones cortas (sprints de 2-3 semanas) que permitirán validar funcionalidades de forma temprana y continua.
  
- *Integración continua:* Se implementarán procesos automatizados para integrar constantemente los distintos componentes, detectando incompatibilidades de forma temprana.

- *Desarrollo basado en pruebas (TDD):* Especialmente para componentes software, se definirán pruebas antes del desarrollo para asegurar el cumplimiento de requisitos.

=== Prototipado progresivo

1. *Prototipos virtuales:* Simulaciones y modelos digitales que permitirán validar conceptos antes de la fabricación física.

2. *Prototipos funcionales por subsistemas:* Desarrollo de componentes individuales para validar tecnologías específicas.

3. *Prototipos integrales:* Versiones progresivamente más completas del robot que integran múltiples subsistemas.

4. *Prototipos Alpha y Beta:* Versiones casi finales para pruebas internas y externas respectivamente.

Esta estrategia nos permitirá mantener el equilibrio entre la innovación tecnológica necesaria y la fiabilidad esencial para un producto asistencial, facilitando la adaptación a los hallazgos que surjan durante el desarrollo sin comprometer los plazos del proyecto.


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

El proyecto requiere un equipo multidisciplinar compuesto por 32 profesionales, como se muestra en la @tab:personal.

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
  caption: "Personal asociado al proyecto"
) <tab:personal>

La estructura organizativa seguirá un modelo matricial, donde los miembros del equipo reportarán tanto a sus responsables funcionales como al director del proyecto.

=== Recursos Financieros

El presupuesto total del proyecto asciende a 8,4 millones de euros, los cuales serán distribuídos conforme a la @tab:presupuesto.

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
) <tab:presupuesto>

La financiación proviene de una combinación de capital propio de la empresa (40%), financiación externa de inversores (35%) y subvenciones de innovación (25%).

=== Recursos Tecnológicos

Para el desarrollo del proyecto se requerirán:

- *Infraestructura física:* Laboratorio de desarrollo robótico, cámaras anecoicas, sistemas de prueba de movimiento
- *Software especializado:* Herramientas CAD/CAE para diseño mecánico, entornos de desarrollo para IA, simuladores robóticos
- *Hardware:* Estaciones de trabajo de alto rendimiento, servidores para entrenamientos de IA, equipos de prototipado rápido
- *Equipamiento de pruebas:* Instrumentación electrónica, equipos de medición de precisión, sistemas de captura de movimiento


== Proceso de implantación

La implantación del robot humanoide asistencial HumaCare se realizará mediante un enfoque gradual y estructurado que permitirá minimizar riesgos y optimizar la aceptación del producto. Este proceso se ha diseñado considerando la sensibilidad del entorno de uso y la necesidad de garantizar una experiencia positiva tanto para los usuarios finales como para los profesionales sanitarios.

=== Fase piloto

La fase inicial de implantación consistirá en un despliegue controlado y supervisado del sistema en entornos seleccionados cuidadosamente. Durante un período de tres meses, implementaremos un número limitado de unidades (15-20 robots) en diferentes contextos asistenciales representativos. Este despliegue piloto nos permitirá validar exhaustivamente las funcionalidades del robot en condiciones reales de uso, y a través de una monitorización cercana, identificaremos posibles resistencias o barreras en la adopción, tanto técnicas como psicológicas, por parte de los diferentes perfiles de usuario. Uno de los aspectos más importantes de esta fase será la obtención de retroalimentación directa y detallada de los tres grupos clave de usuarios: pacientes que reciben la asistencia, cuidadores profesionales que supervisan el funcionamiento del robot, y personal técnico responsable del mantenimiento y configuración del sistema. Esta información será fundamental para realizar ajustes finales antes del despliegue a mayor escala.

=== Implantación por fases

Tras la evaluación y optimización derivada de la fase piloto, procederemos a un despliegue progresivo del sistema siguiendo una estrategia escalonada por entornos y regiones geográficas. La implantación se organizará en tres oleadas principales:

La primera oleada se centrará en entornos domésticos particulares, donde las necesidades asistenciales son más predecibles y el entorno físico puede ser evaluado previamente. Comenzaremos con 100 unidades distribuidas en tres regiones europeas seleccionadas por su infraestructura sanitaria avanzada y receptividad a la innovación tecnológica.

La segunda oleada, iniciada tres meses después, incluirá residencias asistenciales y centros de día, donde el robot deberá interactuar con múltiples usuarios y operar en espacios compartidos. Este despliegue comprenderá 200 unidades adicionales y se extenderá a cinco regiones europeas.

La tercera y última oleada abarcará entornos hospitalarios, caracterizados por su mayor complejidad operativa y requisitos normativos más estrictos. Esta fase comenzará seis meses después del inicio de la implantación y comprenderá la instalación de otras 200 unidades en centros hospitalarios de referencia en ocho países europeos.

Durante todo el proceso, mantendremos un sistema de soporte técnico reforzado y canales de comunicación directa con los usuarios para resolver rápidamente cualquier incidencia y capitalizar oportunidades de mejora.
