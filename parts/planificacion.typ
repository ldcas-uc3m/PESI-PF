#import "@preview/oxifmt:0.2.1": strfmt
#import "@preview/unify:0.7.1": num, qty


= Planificación del Proyecto
El presente documento detalla la planificación completa del proyecto de desarrollo del robot humanoide asistencial HumaCare, estableciendo la arquitectura del sistema, estrategia de desarrollo, cronograma, y asignación de recursos necesarios para garantizar su ejecución exitosa dentro del plazo de 36 meses.


== Diseño del sistema
Antes de comenzar con la planificación, sería conveniente hacer un breve repaso
del proceso de diseño del sistema, enumerando brevemente los requisitos de
usuario y la arquitectura propuesta.

=== Requisitos de usuario
Los requisitos de usuario recogidos son los siguientes:
#let i = 1
- *F#{strfmt("{:02}", i); i += 1}:* El sistema deberá asistir en las tareas
  domésticas básicas
- *F#{strfmt("{:02}", i); i += 1}:* El sistema deberá realizar una interacción
  multimodal con el usuario
- *F#{strfmt("{:02}", i); i += 1}:* El sistema deberá monitorizar la salud del
  usuario en tiempo real
#let i = 1
- *NF#{strfmt("{:02}", i); i += 1}:* El sistema deberá ser confiable para el
  usuario
- *NF#{strfmt("{:02}", i); i += 1}:* La respuesta del sistema a las
  interacciones del usuario deberá ser en tiempo real y de baja latencia
- *NF#{strfmt("{:02}", i); i += 1}:* El sistema deberá asegurar la seguridad de
  los datos personales del usuario

=== Arquitectura del sistema
La arquitectura del sistema, la cual se puede observar en la @fig:arquitectura, se ha diseñado con un enfoque modular que permite la integración efectiva de múltiples subsistemas especializados. Este diseño facilita el desarrollo paralelo, la escalabilidad y el mantenimiento futuro.


En el centro del sistema, completamente integrado en el robot, está _Humacare
OS_, el Sistema Operativo en tiempo real con un subsistema de monitorización de
salud. Éste se encarga de recibir la información de los sensores y el sistema de
alimentación, procesarla a través del sistema cognitivo, y de activar los
sistemas mecánicos y de interfaz de usuario pertinentes. También se encarga del
envío de telemetría (encriptada) a través del servicio de comunicación. Por
último, se contará con unos servicios en la nube para recoger los datos,
integrarlos con otras plataformas, y actualizar los modelos de IA.


#page(flipped: true)[
  #figure(
    image("../img/component.svg", width: 90%),
    caption: "Arquitectura del Sistema Robot Humanoide Asistencial"
  ) <fig:arquitectura>
]


A continuación, se describen los componentes clave de la arquitectura a alto
nivel:
- *HumaCare OS:* El núcleo del sistema basado en un kernel de tiempo real (RTOS
  como FreeRTOS o QNX) que garantiza respuestas deterministas para las funciones
  críticas. Incluye servicios de monitorización de salud que supervisan
  constantemente el estado del robot.
- *Sistemas de IA y Cognitivos:* Compuestos por un motor de procesamiento de
  lenguaje natural, un motor de visión artificial y un pipeline de entrenamiento
  de aprendizaje automático que permiten al robot comprender su entorno y
  adaptarse a nuevas situaciones.
- *Sistemas Sensoriales:* Un hub de fusión sensorial que integra datos de
  múltiples sensores (IMU, cámaras, micrófonos, sensores táctiles y de
  temperatura) para proporcionar una percepción completa del entorno.
- *Sistemas Mecánicos:* Sistema de planificación de movimiento y controladores
  de servomotores que coordinan los movimientos precisos y suaves del robot.
- *Gestión de Energía:* Sistema de gestión de baterías que optimiza el consumo
  energético y permite la recarga autónoma del robot.
- *Comunicación:* Infraestructura de red que permite la conectividad con
  dispositivos externos y servicios en la nube.
- *Interfaz de Usuario:* Interfaz multimodal que facilita la interacción natural
  entre el robot y los usuarios mediante voz, gestos y visualizaciones.
- *Integración Externa:* Gateway API para la integración con sistemas domóticos,
  dispositivos médicos y otros sistemas externos.
- *Servicios en la Nube:* Conexión con Azure Health Services para
  funcionalidades avanzadas de procesamiento, almacenamiento seguro de datos y
  actualizaciones de modelos de IA.


== Estrategia de desarrollo
Dado el carácter sensible de los datos personales y sanitarios que gestionará el
sistema (usuarios, patrones de uso, rutinas de asistencia), Humatek optará por
una estrategia in-house para el desarrollo y operación del sistema de
información. Esta elección garantiza mayor control sobre la seguridad,
privacidad y personalización del sistema, alineándose con el cumplimiento
estricto del RGPD y estándares éticos del sector salud.

=== Metodología de desarrollo
La estrategia de desarrollo para el robot HumaCare se basa en un enfoque híbrido
que combina metodologías ágiles para el desarrollo de software con un proceso de
diseño en cascada modificado para los componentes hardware. Esta estrategia se
articula en los siguientes principios:
- *Desarrollo incremental e iterativo:* Cada subsistema se desarrollará mediante
  iteraciones cortas (sprints de 2-3 semanas) que permitirán validar
  funcionalidades de forma temprana y continua.
- *Integración continua:* Se implementarán procesos automatizados para integrar
  constantemente los distintos componentes, detectando incompatibilidades de forma
  temprana.
- *Desarrollo basado en pruebas (TDD):* Especialmente para componentes software,
  se definirán pruebas antes del desarrollo para asegurar el cumplimiento de
  requisitos.

También se hará uso de la estrategia de prototipado progresivo, la cual constará
de las siguientes fases:
+ *Prototipos virtuales:* Simulaciones y modelos digitales que permitirán
  validar conceptos antes de la fabricación física.
+ *Prototipos funcionales por subsistemas:* Desarrollo de componentes
  individuales para validar tecnologías específicas.
+ *Prototipos integrales:* Versiones progresivamente más completas del robot
  que integran múltiples subsistemas.
+ *Prototipos Alpha y Beta:* Versiones casi finales para pruebas internas y
  externas respectivamente.

Esta estrategia nos permitirá mantener el equilibrio entre la innovación
tecnológica necesaria y la fiabilidad esencial para un producto asistencial,
facilitando la adaptación a los hallazgos que surjan durante el desarrollo sin
comprometer los plazos del proyecto.


== Fases del Proyecto y Cronograma
El desarrollo del robot humanoide asistencial se estructurará en cinco fases principales, con una duración total estimada de 36 meses:

=== Fase 1: Investigación y Conceptualización (6 meses)
- *Meses 1-2:* Investigación de mercado y análisis de necesidades de usuarios
- *Meses 2-4:* Definición de especificaciones técnicas y funcionales
- *Meses 4-6:* Desarrollo de concepto y diseño preliminar
- *Hito 1:* Aprobación del concepto de diseño y especificaciones (fin del mes 6)

=== Fase 2: Diseño y Desarrollo de Prototipo (12 meses)
- *Meses 7-10:* Diseño mecánico y modelado 3D
- *Meses 8-11:* Desarrollo de arquitectura electrónica y sensorial _(paralelo
  con diseño mecánico)_
- *Meses 10-14:* Desarrollo de HumaCare OS _(inicia durante desarrollo de
  arquitectura)_
- *Meses 11-15:* Desarrollo de algoritmos de IA para asistencia, reconocimiento
  y aprendizaje _(inicia durante desarrollo de OS)_
- *Meses 15-18:* Integración de sistemas y construcción de prototipo funcional
  _(fase final de desarrollo)_
- *Hito 2:* Prototipo Alpha completado _(fin del mes 18)_

=== Fase 3: Pruebas y Optimización (6 meses)
- *Meses 19-21:* Pruebas técnicas de rendimiento y seguridad
- *Meses 19-21:* Pruebas de usabilidad con grupo controlado de usuarios
  _(paralelo con pruebas técnicas)_
- *Meses 21-24:* Optimización basada en retroalimentación y resolución de
  problemas _(basada en resultados de pruebas)_
- *Hito 3:* Prototipo Beta validado _(fin del mes 24)_

=== Fase 4: Certificación y Preparación para Producción (6 meses)
- *Meses 25-28:* Proceso de certificación médica y regulatoria
- *Meses 25-27:* Desarrollo de documentación técnica y manuales de usuario
  _(paralelo con inicio de certificación)_
- *Meses 27-30:* Configuración de línea de producción y cadena de suministro
  _(inicia con documentación avanzada y progreso en certificación)_
- *Hito 4:* Producto certificado y listo para producción _(fin del mes 30)_

=== Fase 5: Producción Inicial y Lanzamiento al Mercado (6 meses)
- *Meses 31-33:* Producción de lote inicial
- *Meses 31-34:* Implementación de estrategia de marketing y ventas _(paralelo
  con producción inicial)_
- *Meses 34-36:* Distribución a mercados europeos iniciales y soporte
  post-lanzamiento _(tras producción y con marketing activo)_
- *Hito 5:* Lanzamiento oficial al mercado _(fin del mes 36)_

#figure(
  image("../img/gantt.svg", width: 90%),
  caption: "Cronograma del Proyecto"
) <fig:gantt>


== Asignación de Recursos

=== Recursos Humanos
El proyecto requiere un equipo multidisciplinar compuesto por 32 profesionales,
como se muestra en la @tab:personal.

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

La estructura organizativa seguirá un modelo matricial, donde los miembros del
equipo reportarán tanto a sus responsables funcionales como al director del
proyecto.

=== Recursos Financieros
El presupuesto total del proyecto asciende a 8,4 millones de euros, los cuales serán distribuidos conforme a la @tab:presupuesto.

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

La financiación proviene de una combinación de capital propio de la empresa
(40%), financiación externa de inversores (35%) y subvenciones de innovación
(25%).

=== Recursos Tecnológicos
Para el desarrollo del proyecto se requerirán:
- *Infraestructura física:* Laboratorio de desarrollo robótico, cámaras
  anecoicas, sistemas de prueba de movimiento
- *Software especializado:* Herramientas CAD/CAE para diseño mecánico, entornos
  de desarrollo para IA, simuladores robóticos
- *Hardware:* Estaciones de trabajo de alto rendimiento, servidores para
  entrenamientos de IA, equipos de prototipado rápido
- *Equipamiento de pruebas:* Instrumentación electrónica, equipos de medición de
  precisión, sistemas de captura de movimiento


== Proceso de implantación
La implantación del robot humanoide asistencial HumaCare se realizará mediante
un enfoque gradual y estructurado que permitirá minimizar riesgos y optimizar la
aceptación del producto. Este proceso se ha diseñado considerando la
sensibilidad del entorno de uso y la necesidad de garantizar una experiencia
positiva tanto para los usuarios finales como para los profesionales sanitarios.

Para el proceso de implantación, se optará por una estrategia combinada, basada
en el enfoque por fases, complementándola con un piloto inicial.

=== Fase piloto
La fase inicial de implantación consistirá en un despliegue controlado y
supervisado del sistema en entornos seleccionados cuidadosamente. Durante un
período de tres meses, implementaremos un número limitado de unidades (15-20
robots) en diferentes contextos asistenciales representativos. Este despliegue
piloto nos permitirá validar exhaustivamente las funcionalidades del robot en
condiciones reales de uso, y a través de una monitorización cercana,
identificaremos posibles resistencias o barreras en la adopción, tanto técnicas
como psicológicas, por parte de los diferentes perfiles de usuario. Uno de los
aspectos más importantes de esta fase será la obtención de retroalimentación
directa y detallada de los tres grupos clave de usuarios: pacientes que reciben
la asistencia, cuidadores profesionales que supervisan el funcionamiento del
robot, y personal técnico responsable del mantenimiento y configuración del
sistema. Esta información será fundamental para realizar ajustes finales antes
del despliegue a mayor escala.

=== Implantación por fases
Tras la evaluación y optimización derivada de la fase piloto, procederemos a un
despliegue progresivo del sistema siguiendo una estrategia escalonada por
entornos y regiones geográficas. La implantación se organizará en tres oleadas
principales:

La primera oleada se centrará en entornos domésticos particulares, donde las
necesidades asistenciales son más predecibles y el entorno físico puede ser
evaluado previamente. Comenzaremos con 100 unidades distribuidas en tres
regiones europeas seleccionadas por su infraestructura sanitaria avanzada y
receptividad a la innovación tecnológica.

La segunda oleada, iniciada tres meses después, incluirá residencias
asistenciales y centros de día, donde el robot deberá interactuar con múltiples
usuarios y operar en espacios compartidos. Este despliegue comprenderá 200
unidades adicionales y se extenderá a cinco regiones europeas.

La tercera y última oleada abarcará entornos hospitalarios, caracterizados por
su mayor complejidad operativa y requisitos normativos más estrictos. Esta fase
comenzará seis meses después del inicio de la implantación y comprenderá la
instalación de otras 200 unidades en centros hospitalarios de referencia en ocho
países europeos.

Durante todo el proceso, mantendremos un sistema de soporte técnico reforzado y
canales de comunicación directa con los usuarios para resolver rápidamente
cualquier incidencia y capitalizar oportunidades de mejora.


=== Valor conseguido
Por último, realizaremos una simulación del valor conseguido después de la implantación.

#let PV = int(587392)
#let EV = int(617032)
#let AC = int(596179)
Si asumimos un valor planificado (PV) de $qty(PV, "euro")$, un valor obtenido (EV) de $qty(EV, "euro")$, y un coste actual (AC) de $qty(AC, "euro")$, podemos extraer las siguientes métricas clave: varianza de coste (CV), varianza de plazo (SV), índice de eficiencia de coste (CPI) e índice de eficiencia de plazo (SPI).

$ "CV" = "EV" - "AC" = qty(#{EV - AC}, "euro") $
$ "SV" = "EV" - "PV" = qty(#{EV - PV}, "euro") $
$ "SPI" = "EV" / "AC" = #{EV / AC} $
$ "SPI" = "EV" / "PV" = #{EV / PV} $

Como se puede observar, se ha ganado menos de lo presupuestado, pero se ha
obtenido más valor del que se había planificado. Podemos concluír, por último,
que la ejecución ha sido suficiente, dado que los indicadores CPI y SPI están
por encima de 1.