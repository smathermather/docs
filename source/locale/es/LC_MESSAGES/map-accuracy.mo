��    !      $              ,     -  &   M     t     �     �     �     �  c   �  t   4  �   �    �     �  �   �  �   �  �   A  �   1  �  	  �  �
  �  �  �   C  �   �     �  �   �  �   b  �   8  
   �  �   �  %  �  �   �     �  �   �  �   _  �  &      �  .        E     R     h     �  	   �  z   �  �   %    �  :  �  ,   	  �   6  �     T  �  �     �      T  �!  �  R$  �   �%  �   �&     ]'  �   q'  �   (  �   �(     �)  �   �)  C  �*  '  �+     �,  �   -  �   �-   **Absolute or global Accuracy** **An Accuracy level for each project** **Cameras** **Flight altitude** **Flight speed** **Relative or Local accuracy** **Weather** *Figure 1. Model showing high relative accuracy but misplaced according to its real world position* *Figure 2. Model showing high relative and absolute accuracy. Placed correctly according to its real world position* Absolute accuracy is the accuracy of the reconstruction in relation to its true position on the planet (Pix4D 2019). Figure 2 shows a relative and absolute accurate model, as the points are correctly placed according to its real world position. Accuracy can be defined as the degree or closeness to which the information on a map matches the values in the real world. Therefore, when we refer to accuracy, we are talking about quality of data and about number of errors contained in a certain dataset (Pascual 2011). Aspects impacting map accuracy At a GSD of 1cm, the accuracy is to that of the RTK GNSS, and is within 1:200 scales according to NSDI & FGDC mapping accuracy standards during sub-optimal conditions (Barry 2013). Barry, P., & Coakley, R. «Accuracy of UAV photogrammetry compared with Network RTK GPS.» Baseline Surveys. 2013. http://uav.ie/PDF/Accuracy_UAV_compare_RTK_GPS.pdf  (accessed 10 13, 2020). Bigger and better sensors produce less noise and more clearly focused images. Also consider that rolling shutter cameras produce distorted images when the UAV is moving, so global or mechanical shutter cameras are advised for mapping jobs. Drone Deploy. How Do I Use Ground Control Points?: A guide to using ground control points with drone mapping software. 5 8, 2017. https://www.dronedeploy.com/blog/what-are-ground-control-points-gcps/ (accessed 7 9, 2020). Each project has specific accuracy needs to be met. For instance assessing the progress in a construction site or measuring an area affected by a fire does not require the use of GCP, since absolute accuracy will not impact the decision making process. In the other hand, there are tasks on which accuracy is critical, for example project compliance evaluations and land title surveying, which require a higher relative and absolute accuracy. Flight speed have special effect in cameras equipped with rolling shutter, while those equipped with global or mechanical shutter tends to reduce this effect. UAV equipped with RTK positioning systems are also affected with the speed, but with hover at each photo taken, you can get very good accuracy. If instead you are moving during each photo take, the accuracy is going to be limited by two factors: the speed at which you are moving multiplied by the 1 second increments of RTK (Mather 2020). In general terms, one can expect the relative accuracy to be in the order of 1 to 3 times the average GSD for the dataset. And as for the absolute accuracy, one must consider that it is dependent of the GPS unit mounted in the UAV but the horizontal accuracy of a standard GPS is usually in the range of 2 to 6 meters and the vertical accuracy between 3 to 4 times the horizontal accuracy. Local or relative accuracy can be defined as the degree to which de distances between two points on a map correspond to the actually distances between those points in the real world. Madawalagama, S.L., Munasinghe, N., Dampegama, S.D.P.J. and Samarakoon, L. «Low-cost aerial mapping with consumer grade.» 37th Asian Conference on Remote Sensing. Colombo, Sri Lanka, 2016. Map accuracy Mather, Stephen. OpenDroneMap. 30 de Marzo de 2020. https://community.opendronemap.org/t/the-accuracy-of-webodm-using-rtk-uavs/3937 (accessed 10 12, 2020). Pascual, Manuel S. GIS Lounge: GIS Data: A Look at Accuracy, Precision, and Types of Errors. 11 6, 2011. https://www.gislounge.com/gis-data-a-look-at-accuracy-precision-and-types-of-errors/ (accessed 07 09, 2020). Pix4D. «What is accuracy in an aerial mapping project?» Pix4D. 25 de 05 de 2019. https://www.pix4d.com/blog/accuracy-aerial-mapping (accessed 10 13, 2020). References Relative accuracy is independent of the location of the map in the world, so a map can have a high relative accuracy (in size and shape) but its position in the world can be shifted (Figure 1). The higher the flight altitude, the larger the image footprint and GSD. The resulting larger GSD the accuracy will be decreased as there will be less detail in the recognizable features. When a smaller GSD is required an altitude of 3 to 4 times the height of the highest point is recommended. Weather conditions have direct impact in the photogrammetry results, so it is important to consider cloud coverage, wind speed, humidity, sun’s altitude and other factors influencing the UAV stability and terrain illumination. What to expect When using GCP, absolute accuracy can be improved to 2.5 times GSD for the horizontal accuracy and 4 times the GSD for the vertical accuracy (Madawalagama 2016). `Learn to edit <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ and help improve `this page <https://github.com/OpenDroneMap/docs/blob/publish/source/map-accuracy.rst>`_! Project-Id-Version: OpenDroneMap 2.5.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-07-22 08:47-0400
PO-Revision-Date: 2020-10-15 13:38+0000
Last-Translator: israel Villarreal <israelbar@gmail.com>, 2021
Language: es
Language-Team: Spanish (https://www.transifex.com/americanredcross/teams/111882/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Precisión absoluta o global** ** Un nivel de precisión para cada proyecto** **Cámaras** **Altitud del vuelo** **Velocidad del vuelo** **Precisión Relativa o Local** **Clima** *Figura 1. Modelo que muestra una alta precisión relativa pero está fuera de lugar según su posición en el mundo real* *Figura 2. Modelo que muestra una alta precisión relativa y absoluta. Colocado correctamente de acuerdo con su posición en el mundo real* La precisión absoluta es la precisión de la reconstrucción en relación con su posición real en el planeta (Pix4D 2019). La Figura 2 muestra un modelo de precisión relativa y absoluta, ya que los puntos están colocados correctamente de acuerdo con su posición en el mundo real. La precisión se puede definir como el grado o la cercanía con la que la información de un mapa coincide con los valores del mundo real. Por tanto, cuando nos referimos a la precisión, nos referimos a la calidad de los datos y al número de errores contenidos en un determinado conjunto de datos (Pascual 2011). Aspectos que impactan la precisión del mapa A un GSD de 1 cm, la precisión es igual a la del RTK GNSS, y está dentro de las escalas de 1:200 según los estándares de precisión de mapeo NSDI y FGDC durante condiciones subóptimas (Barry 2013). Barry, P., & Coakley, R. «Accuracy of UAV photogrammetry compared with Network RTK GPS.» Baseline Surveys. 2013. http://uav.ie/PDF/Accuracy_UAV_compare_RTK_GPS.pdf  (accessed 10 13, 2020). Los sensores más grandes y mejores producen menos ruido e imágenes más claramente enfocadas. También tenga en cuenta que las cámaras con obturador "rolling shutter" producen imágenes distorsionadas cuando la UAV se está moviendo, por lo que para las actividades de mapeo, se recomiendan las cámaras con obturador mecánico o global. Drone Deploy. How Do I Use Ground Control Points?: A guide to using ground control points with drone mapping software. 5 8, 2017. https://www.dronedeploy.com/blog/what-are-ground-control-points-gcps/ (último acceso el 9 del 7, 2020). Cada proyecto tiene necesidades específicas de precisión que se deben cumplir. Por ejemplo, evaluar el progreso en un sitio de construcción o medir un área afectada por un incendio no requiere el uso de GCP, ya que la precisión absoluta no afectará el proceso de toma de decisiones. Por otro lado, hay tareas en las que la precisión es fundamental, por ejemplo, evaluaciones de cumplimiento de proyectos y levantamiento de títulos de propiedad, que requieren una mayor precisión relativa y absoluta. La velocidad de vuelo tiene un efecto especial en las cámaras equipadas con obturador "rolling shutter", mientras que las equipadas con obturador global o mecánico tienden a reducir este efecto. Los UAV equipados con sistemas de posicionamiento RTK también se ven afectados por la velocidad, pero deteniendo la UAV en cada foto tomada, puede obtener una muy buena precisión. Si, en cambio, se está moviendo durante cada toma de fotos, la precisión estará limitada por dos factores: la velocidad a la que se está moviendo multiplicada por los incrementos de 1 segundo de RTK (Mather 2020). En términos generales, se puede esperar que la precisión relativa sea del orden de 1 a 3 veces el GSD promedio para el conjunto de datos. Y en cuanto a la precisión absoluta, se debe considerar que depende de la unidad GPS montada en el UAV pero la precisión horizontal de un GPS estándar suele estar en el rango de 2 a 6 metros y la precisión vertical entre 3 y 4 veces la precisión horizontal. La precisión local o relativa se puede definir como el grado en que las distancias entre dos puntos en un mapa corresponden a las distancias reales entre esos puntos en el mundo real. Madawalagama, S.L., Munasinghe, N., Dampegama, S.D.P.J. and Samarakoon, L. «Low-cost aerial mapping with consumer grade.» 37th Asian Conference on Remote Sensing. Colombo, Sri Lanka, 2016. Precisión del Mapa Mather, Stephen. OpenDroneMap. 30 de Marzo de 2020. https://community.opendronemap.org/t/the-accuracy-of-webodm-using-rtk-uavs/3937 (último acceso el 12 del 10, 2020). Pascual, Manuel S. GIS Lounge: GIS Data: A Look at Accuracy, Precision, and Types of Errors. 11 6, 2011. https://www.gislounge.com/gis-data-a-look-at-accuracy-precision-and-types-of-errors/ (último acceso el 09 del 07, 2020). Pix4D. «What is accuracy in an aerial mapping project?» Pix4D. 25 de 05 de 2019. https://www.pix4d.com/blog/accuracy-aerial-mapping (último acceso el 13 del 10, 2020). Referencias La precisión relativa es independiente de la ubicación del mapa en el mundo, por lo que un mapa puede tener una precisión relativa alta (en tamaño y forma), pero su posición en el mundo se puede cambiar (Figura 1). Cuanto mayor sea la altitud de vuelo, mayor será la huella de la imagen y el GSD. Con el GSD más grande resultante, la precisión disminuirá ya que habrá menos detalles en las características reconocibles. Cuando se requiere un GSD más pequeño, se recomienda una altitud de 3 a 4 veces la altura del punto más alto. Las condiciones climáticas tienen un impacto directo en los resultados de la fotogrametría, por lo que es importante considerar la cobertura de nubes, la velocidad del viento, la humedad, la altitud del sol y otros factores que influyen en la estabilidad del UAV y la iluminación del terreno. Que esperar Cuando se utiliza GCP, la precisión absoluta se puede mejorar a 2,5 veces GSD para la precisión horizontal y 4 veces la GSD para la precisión vertical (Madawalagama 2016). `Aprende a editar <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ y ayuda a mejorar `esta página <https://github.com/OpenDroneMap/docs/blob/publish/source/map-accuracy.rst>`_! 