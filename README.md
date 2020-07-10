Proyecto Gestión Cooperativa con Tryton ERP

¿Qué es Tryton ERP?

Es una plataforma de aplicaciones de propósito general de alto nivel de tres niveles bajo la licencia GPL-3 escrita en Python y que utiliza PostgreSQL como motor de base de datos. 
Es la base central de una solución comercial completa que proporciona modularidad, escalabilidad y seguridad. 


Importancia del proyecto                                                                                  

Este proyecto es importante, porque está desarrollado con una serie de módulos que permiten llevar la gestión de una Cooperativa. Esto supone:
Manejo de actas: permite la carga de las reuniones de la cooperativa (ya sean reuniones de consejo, asamblea ordinaria o extraordinaria) señalando qué socios participaron de las mismas.
Manejos de Socio: permite llevar un legajo digital del socio con todos los datos legales necesarios y otros datos útiles como vacaciones, participación en reuniones y sanciones aplicadas. Además el sistema tiene un completo workflow que permite generar los Recibos de adelanto de excedentes de los socios de cooperativas de trabajo (y la imputación contable de los mismos).
Se desarrolló además la posibilidad de exportar un "Balance Social Cooperativo" con toda la información que la cooperativa impute a las cuentas analíticas del Balance Social Cooperativo y todas las Notas que se realicen para tener una memoria narrativa de las diversas actividades realizadas. En este informe el sistema muestra además un resumen de los socios, las altas y bajas y la participación en reuniones. Este Balance Social Cooperativo permite cuantificar y visibilizar actividades económicas y sociales que de otra forma quedan ocultas en la gestión diaria de la empresa cooperativa.
Destinatario del proyecto                                                                                                        

Este proyecto será implementado en la Cooperativa de Trabajo COOPEVIC Ltda. Ubicada en la ciudad de Victoria Entre Ríos. Esta empresa cooperativa se dedica a implementar proyectos de tecnología basados en Software Libre, entre ellos son:  


Desarrollo de Software: Desarrollo de software de gestión con herramientas de última generación.

Diseño de Redes Cableadas e Inalambricas: Diseño y el armado de redes corporativas y gubernamentales, enlaces Inalámbricos y soluciones de conectividad. 
Servicio Tecnico de PC: Soporte técnico de equipos de computación. 
Capacitación: Cursos de capacitación a empresas y a equipos de trabajo. 
La misma cuenta con el siguiente equipamiento:

6 PCs nuevas con 4 GB RAM y 500 GB de capacidad de disco duro y SO Debian 9
2 PCs con 2 GB RAM y 160 GB de capacidad de disco duro viejas con Xubuntu
1 Servidor con 4 GB RAM y 500 GB de capacidad de disco duro con Debian 8

Este proyecto fue informado en reunión de comisión en la cooperativa y se decidió por unanimidad implementar este módulo de Gestión Cooperativa para mejorar el trabajo realizado a diario en la misma.

Problemas que resuelve este proyecto                                                                                           

Pensando en la necesidad de nuestra cooperativa en cuanto a los movimientos internos, es que decidí  implementar este sistema de gestión para facilitar el manejo diario de la información administrativa y contable de las mismas adaptado a la legislación argentina. Esto mejoraría mucho el manejo de la cooperativa, ya que a la fecha, todo se hace por escrito y no se tiene por lo tanto un registro digitalizado.

Aplicación de conceptos técnicos aprendidos en el trayecto                                     

Con esta implementación, se aplican algunos conocimientos técnicos aprendidos en el trayecto de administración, como por ejemplo: - Uso de la terminal o consola como usuario root o administrador para realizar la instalación del Servidor y cliente de Tryton, como así también, la instalación del motor de base de datos PostgreSQL. - Se aplica también algunos conocimientos sobre redes, al instalar el servidor y cliente de Tryton y los módulos de cooperativas para poder ser utilizado por todas las PCs que conforman la red. - También aplicamos algunos conocimientos sobre base de datos al instalar y utilizar el motor de base de datos PostgreSQL. 

Licencias involucradas en el proyecto                                                                                 

Tryton se basa en tecnología Python/XML trabajando sobre una base de datos PostgreSQL lo que lo hace altamente escalable, seguro y customizable. Tryton se organiza en una arquitectura de tres capas: El cliente Tryton, el servidor Tryton y la Base de datos. La plataforma junto con los módulos oficiales están cobijados por la licencia GPLv3.

Dónde y cómo se publicará este proyecto                                                                            

Este proyecto se publicará en un blog personal.
https://www.hernanalbornoz.wordpress.com y desde ahí se puede compartir en distintas redes sociales, El mismo será publicado como un artículo en el blog , como así también en formato PDF en GitLab para que lo puedan descargar y compartir.

Análisis del estado del arte                                                                             
                                                                         
La cooperativa de Software Libre GCOOP realizó una serie de desarrollos para generar un ERP para Cooperativas de la Argentina. No solo lo desarrolló sino que también, es utilizado por dicha cooperativa.
Desde abril de 2013, GCOOP, forma parte del  "Cluster Software Libre, Consorcio de Tecnologías Libre y Abiertas" que con el apoyo del FONTAR del Ministerio de Ciencia y Tecnología de la Nación tiene como objetivo el desarrollo de diversos proyectos de Software Libre.
El trabajo que realizaron, en conjunto con la comunidad de Tryton Argentina, hizo posible la localización de Tryton para la Argentina. Esto supone un plan contable base y un plan contable para cooperativas (que puede ser modificado de forma sencilla por cada empresa). Además desarrollaron el módulo que permite la Facturación Electrónica contra la AFIP, funcionalidad que se suma a la ya existente factura manual, pre impresa y con impresora fiscal. A esto se agregan diversas importaciones y exportaciones que permiten la integración con sistemas fiscales nacionales y provinciales.
Por otro lado desarrollaron una serie de módulos que permiten llevar la gestión de una Cooperativa.
Todo el trabajo fue liberado y documentado con documentación en linea y video tutoriales.  
Con este trabajo y gracias a la lógica de negocios del Software Libre la tecnología ERP queda al alcance de PyMEs y Cooperativas.
Además, la Universidad Nacional del Litoral desarrolla, en conjunto con las Cooperativas Jóvenes de San Cayetano y Trabajo por un mañana mejor de la provincia de Santa Fe, un software libre para ayudar a fortalecer los procesos de gestión de las iniciativas socio-económicas colectivas.
El proyecto busca reconocer las potencialidades del uso del software de gestión para cooperativas de trabajo en clave de economía social y solidaria. El proceso se inicia con el reconocimiento y sistematización de los procesos de negocio de las cooperativas. A partir de la información relevada, se propone implementar un sistema informatizado de gestión basado en software libre (denominado Tryton ERP). Para ello, se realizan reuniones con los integrantes de las cooperativas y expertos, talleres y capacitaciones para el uso del sistema.
Todas las actividades están financiadas por el Programa de Cooperativismo y Economía Social en la Universidad, perteneciente a la Secretaría de Políticas Universitarias del Ministerio de Educación de la Nación. Desde el 2013, el programa viene promoviendo el fortalecimiento del vínculo entre las universidades y las entidades de la economía social e impulsando su desarrollo, innovación y promoción, a partir del aporte de la universidad a la producción de investigación aplicada y la generación y transferencia de conocimientos y tecnologías.
Existe además una publicación de DEVECOOP, sobre una guía para la instalación de Tryton con localización Argentina. Además cuento con el aporte de material de compañeros de bioingeniería que realizaron la instalación de Tryton para el Hospital Lister de Seguí y en un centro de salud de la ciudad de Diamante para que dichos centros puedan utilizar el sistema GNU Health. Y el módulo de cooperativas se puede obtener del trabajo realizado y liberado por la cooperativa GCOOP.

Objetivo General

Mejorar la organización de la cooperativa, automatizar los procesos que ahora se hacen a mano y mejorar la gestión.
Elegir el software para la implementación del proyecto.
Estudiar el uso del software y los módulos.
Adaptarlo a las necesidades de la gestión cooperativa.
Realizar la instalación del software y de los módulos que sean necesarios.
Capacitar a los socios que van a utilizar este software de Gestión Cooperativa.

Objetivos Específicos

Cargar los datos útiles de los socios de la cooperativa, permitiendo tener el legajo del socio dentro del sistema, el estado, fecha de ingreso, etc.
Cargar los días que tiene asignados de vacaciones cada asociado y luego permitir cargar un registro por cada licencia o vacaciones que el socio se tome.
Cargar sanciones a un socio con los Tipos que figuran en el Estatuto base de una Cooperativa de Trabajo: Llamado de Atención, Apercibimiento y Exclusión con el causante y el descargo presentado por el socio.
Cargar las Reuniones de Consejo y Asambleas que realiza la cooperativa, señalando los socios presentes y los temas tratados como área de texto o archivo adjunto (Tipos de Reunión: reunión de consejo, Asamblea Ordinaria o Extraordinaria).
Permitir crear el Recibo de Anticipo de Retornos a Cuenta de Excedentes que los socios de las cooperativas de trabajo reciben como prestación del trabajo que realizan.
Cargar las actividades realizadas y valorizar actividades con impacto social que de otra manera quedan invisibilizadas en un Balance Contable. 

Metodología

Para la elección del software se buscó alguna herramienta que fuera libre y que se estuviera utilizando con cierto éxito en algunas empresas cooperativas. En esa búsqueda encontramos a Tryton,  es una plataforma informática general de alto nivel, que organiza en una arquitectura de tres capas: el cliente Tryton, el servidor Tryton y la Base de datos (principalmente PostgreSQL) y la plataforma junto con los módulos oficiales están cobijados por la licencia GPLv3.1. 
Luego de la elección del software, se comenzó a estudiar la documentación correspondiente a Tryton al módulo de Gestión Cooperativa y la documentación del motor de base de datos PostgreSQL. 
La adaptación a las necesidades de la cooperativa llevaría muy poco tiempo ya que el módulo es específico para la gestión cooperativa.
En cuanto a la instalación del software, se ha consultado material proporcionado por un grupo de Bioingenieros que instalaron el servidor de Tryton en diferentes Hospitales de la provincia de Entre Rios para que puedan utilizar el software de gestión de salud GNU Health.
Y por último la capacitación a los usuarios, que en este caso sería los socios de la cooperativa.

Bibliografía                                                                                                                       
http://tryton-ar.readthedocs.io/es/latest/introduccion.html
https://www.gcoop.coop/gestion-cooperativa-con-tryton-erp
http://braincoop.devecoop.com/en/posts/guia-agil-para-instalacion-de-tryton-con-localizacion-argentina.html


Documentación:                                                                                             

La documentacion del proyecto se llevara acabo en este mismo proyecto de Gitlab.

https://gitlab.com/Hertux/Trabajo-Final.git