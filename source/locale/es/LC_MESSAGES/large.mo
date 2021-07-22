��    ,      |              �     �     �  W         X  �   o       �     ^     �   n     L  |  d  ,   �  J       Y  �   s	  }   
    �
     �     �  &   �  I   �  �     1     �   8     �    �    	  |     "   �    �  R   �  E     l   J     �     �  �   �  [   �  �  �  #   �    �  E   �  �   �  u   �  �  (     �       b     *   �  �   �     �  2  �  w   �  �   A     %  �  =  '   �   K   !  6  [!  �   �"  �   "#  i  �#     $%     1%  1   C%  M   u%    �%  @   �&  �   '  '   �'  <  �'    )  �   7*  $   �*  0  �*  j   ,  Y   �,  x   �,  6   \-     �-  �   �-  f   `.  �  �.  -   �0  K  �0  A   �2  �   <3  {   4   Accessing the Logs Acknowledgments At this point, simply use the ``--sm-cluster`` option to enable distributed split-merge Autoscaling ClusterODM Bowling effect on point cloud over 13,000+ image dataset collected by World Bank Tanzania over the flood prone Msimbasi Basin, Dar es Salaam, Tanzania. Calibrate images ClusterODM also includes the option to autoscale on multiple platforms, including, to date, Amazon and Digital Ocean. This allows users to reduce costs associated with always-on instances as well as being able to scale processing based on demand. Connect via telnet to ClusterODM and add the IP addresses/port of the machines running NodeODM Create a configuration file for `DigitalOcean <https://github.com/OpenDroneMap/ClusterODM/blob/master/docs/digitalocean.md>`_ or `Amazon Web Services <https://github.com/OpenDroneMap/ClusterODM/blob/master/docs/aws.md>`_. Distributed Split-Merge GCPs are fully supported, however, there needs to be at least 3 GCP points on each submodel for the georeferencing to take place. If a submodel has fewer than 3 GCPs, a combination of the remaining GCPs + EXIF data will be used instead (which is going to be less accurate). We recommend using the ``image_groups.txt`` file to accurately control the submodel split when using GCPs. Getting Started with Distributed Split-Merge Have a functioning version of NodeJS installed and then install ClusterODM Huge props to Pau and the folks at Mapillary for their amazing contributions to OpenDroneMap through their OpenSfM code, which is a key component of the split-merge pipeline. We look forward to further pushing the limits of OpenDroneMap and seeing how big a dataset we can process. If you already know how you want to split the dataset, you can provide that information and it will be used instead of the clustering algorithm. If, for example, the NodeODM instance wasn't active when ClusterODM started, we might list nodes and see something as follows Image calibration is recommended (but not required) for large datasets because error propagation due to image distortion could cause a bowl effect on the models. Calibration instructions can be found at      `Calibrate Images <tutorials.html#calibrating-the-camera>`_. Limitations Local Split-Merge Make sure docker-machine is installed. Make sure you are running version ``1.5.1`` or higher of the NodeODM API. ODM can also automatically distribute the processing of each submodel to multiple machines via `NodeODM <https://github.com/OpenDroneMap/NodeODM>`_ nodes, orchestrated via `ClusterODM <https://github.com/OpenDroneMap/ClusterODM>`_. Setup a S3-compatible bucket for storing results. Split-merge works in WebODM out of the box as long as the processing nodes support split-merge, by enabling the ``--split`` option when creating a new task. Splitting Large Datasets Splitting a dataset into more manageable submodels and sequentially processing all submodels on the same machine is easy! Just use ``--split`` and ``--split-overlap`` to decide the the average number of images per submodels and the overlap (in meters) between submodels respectively Starting with ODM version ``0.6.0`` you can split up very large datasets into manageable chunks (called submodels), running the pipeline on each chunk, and then producing merged DEMs, orthophotos and point clouds. The process is referred to as "split-merge". The 3D textured meshes are currently not being merged as part of the workflow (only point clouds, DEMs and orthophotos are). The first step is start ClusterODM The grouping can be provided by adding a file named image_groups.txt in the main dataset folder. The file should have one line per image. Each line should have two words: first the name of the image and second the name of the group it belongs to. For example:: Then on each machine you want to use for processing, launch a NodeODM instance via This way all tasks will be automatically forwarded to the autoscaler. To address this, we can start up our local node (if not already started), and then perform a ``NODE UPDATE`` To setup autoscaling you must: Understanding the Cluster When connected via telnet, it is possible to interrogate what is happening on the cluster. For example, we can use the command HELP to find out available commands While a process is running, it is also possible to list the tasks, and view the task output Why might you use the split-merge pipeline? If you have a very large number of images in your dataset, split-merge will help make the processing more manageable on a large machine (it will require less memory). If you have many machines all connected to the same network you can also process the submodels in parallel, thus allowing for horizontal scaling and processing thousands of images more quickly. You can then launch ClusterODM with You should always have at least one static NodeODM node attached to ClusterODM, even if you plan to use the autoscaler for all processing. If you setup auto scaling, you can't have zero nodes and rely 100% on the autoscaler. You need to attach a NodeODM node to act as the "reference node" otherwise ClusterODM will not know how to handle certain requests (for the forwarding the UI, for validating options prior to spinning up an instance, etc.). For this purpose, you should add a "dummy" NodeODM node and lock it You should see something similar to following messages in the console `Learn to edit <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ and help improve `this page <https://github.com/OpenDroneMap/docs/blob/publish/source/large.rst>`_! will create 3 submodels. Make sure to pass ``--split-overlap 0`` if you manually provide a ``image_groups.txt`` file. Project-Id-Version: OpenDroneMap 2.5.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-07-22 08:47-0400
PO-Revision-Date: 2020-07-21 21:10+0000
Last-Translator: israel Villarreal <israelbar@gmail.com>, 2021
Language: es
Language-Team: Spanish (https://www.transifex.com/americanredcross/teams/111882/es/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Acceder a los registros Agradecimientos En este punto simpemente use la opción ``--sm-cluster`` para habilitar el split-merge distribuido Ajuste de escala automático de ClusterODM Efecto de tazón en la nube de puntos sobre más de 13,000 conjuntos de datos de imágenes recopilados por el Banco Mundial de Tanzania sobre la cuenca de Msimbasi, propensa a inundaciones, Dar es Salaam, Tanzania Calibrar imágenes ClusterODM también incluye la opción de escalar automáticamente en múltiples plataformas, incluidas, hasta la fecha, Amazon y Digital Ocean. Esto permite a los usuarios reducir los costos asociados con las instancias siempre activas, además de poder escalar el procesamiento en función de la demanda. Conectese a ClusterODM a través de telnet y agregue las direcciones IP / puertos de las máquinas que ejecutan NodeODM Cree un archivo de configuración para `DigitalOcean <https://github.com/OpenDroneMap/ClusterODM/blob/master/docs/digitalocean.md>`_ o `Amazon Web Services <https://github.com/OpenDroneMap/ClusterODM/blob/master/docs/aws.md>`_. Split-Merge distribuido Los GCP son totalmente compatibles, sin embargo, debe haber al menos 3 puntos de GCP en cada submodelo para que se lleve a cabo la georreferenciación. Si un submodelo tiene menos de 3 GCP, en su lugar se usará una combinación de los GCP restantes + datos EXIF (que será menos precisa). Recomendamos utilizar el archivo `ʻimage_groups.txt`` para controlar con precisión la división del submodelo cuando se utilizan GCP. Introducción a split-merge distribuido Tenga instalada una versión funcional de NodeJS y luego instale ClusterODM Felicitaciones para Pau y la gente de Mapillary por sus increíbles contribuciones a OpenDroneMap a través de su código OpenSfM, que es un componente clave del proceso de split-merge. Esperamos ampliar aún más los límites de OpenDroneMap y ver qué tan grande es el conjunto de datos que podemos procesar. si ya sabe como desea dividir el conjunto de datos, puede proporcionar esa información y se utilizará en lugar del algoritmo de agrupamiento. Si, por ejemplo, la instancia de NodeODM no estaba activa cuando se inició ClusterODM, podríamos enumerar los nodos y ver algo de la siguiente manera Se recomienda (pero no es obligatorio) la calibración de imagen para grandes conjuntos de datos porque la propagación del error debido a la distorsión de la imagen podría causar un efecto de tazón en los modelos. Las instrucciones de calibración se pueden encontrar en calibración de imágenes `Calibrate Images <tutorials.html#calibrating-the-camera>`_. Limitaciones Split-merge local Asegúrese de que Docker-machine esté instalado. Asegurese de estar corriendo la versión de NodeODM API  ``1.5.1`` o superior ODM también puede distribuir automáticamente el procesamiento de cada submodelo a varias máquinas a través de los nodos `NodeODM <https://github.com/OpenDroneMap/NodeODM>` _, orquestados a través de `ClusterODM <https://github.com/OpenDroneMap/ClusterODM>`_. Configure un bucket compatible con S3 para almacenar resultados. Split-merge funciona en WebODM de forma inmediata siempre que los nodos de procesamiento admitan split-merge, al habilitar la opción ``--split`` al crear una nueva tarea. División de grandes conjuntos de datos ¡Es fácil dividir un conjunto de datos en submodelos más manejables y procesar secuencialmente todos los submodelos en la misma máquina! Simplemente use ``--split`` y ``--split-overlap`` para decidir el número promedio de imágenes por submodelos y la superposición (en metros) entre submodelos respectivamente A partir de la versión ``0.6.0`` de ODM, puede dividir conjuntos de datos muy grandes en fragmentos manejables (llamados submodelos), ejecutar la canalización en cada fragmento y luego producir DEM, ortofotos y nubes de puntos fusionados. El proceso se conoce como "split-merge". Las mallas texturizados 3D actualmente no son fusionadas como parte del flujo de trabajo (solo las nubes de puntos, DEMs y las ortofotos lo son) El primer paso es iniciar ClusterODM La agrupación se puede proporcionar agregando un archivo llamado image_groups.txt en la carpeta principal del conjunto de datos. El archivo debe tener una línea por imagen. Cada línea debe tener dos palabras: primero el nombre de la imagen y segundo el nombre del grupo al que pertenece. Por ejemplo:: Luego en cada máquina que desee utilizar para procesamiento, inicie una instancia de NodeODM a través de De esta forma, todas las tareas se reenviarán automáticamente al escalador automático. Para solucionar esto, podemos iniciar nuestro nodo local (si aún no lo ha hecho) y luego realizar una ``NODE UPDATE``  Para configurar el ajuste de escala automático, debe: Entendiendo el Cluster Cuando se conecta a través de telnet, es posible interrogar qué está sucediendo en el clúster. Por ejemplo, podemos usar el comando HELP para averiguar los comandos disponibles. Mientras se ejecuta un proceso, también es posible enumerar las tareas y ver el resultado de la tarea ¿Por qué debería utilizar la canalización split-merge? Si tiene una gran cantidad de imágenes en su conjunto de datos, split-merge ayudará a que el procesamiento sea más manejable en una máquina grande (requerirá menos memoria). Si tiene muchas máquinas conectadas a la misma red, también puede procesar los submodelos en paralelo, lo que permite el escalado horizontal y el procesamiento de miles de imágenes más rápidamente. A continuación, puede iniciar ClusterODM con Siempre debes tener al menos un nodo NodeODM estático adjunto a ClusterODM, incluso si planeas usar el escalador automático para todo el procesamiento. Si configura el escalado automático, no puede tener cero nodos y confiar al 100% en el escalador automático. Debe adjuntar un nodo NodeODM para que actúe como el "nodo de referencia"; de lo contrario, ClusterODM no sabrá cómo manejar ciertas solicitudes (para reenviar la interfaz de usuario, para validar opciones antes de activar una instancia, etc.). Para este propósito, debe agregar un nodo NodeODM "ficticio" y bloquearlo Debería ver algo similar a los siguientes mensajes en la consola `Aprende a editar <https://github.com/opendronemap/docs#how-to-make-your-first-contribution>`_ y ayuda a mejorar `esta página <https://github.com/OpenDroneMap/docs/blob/publish/source/large.rst>`_! creará 3 submodelos. Asegúrese de pasar ``--split-overlay 0`` si proporciona manualmente un archivo ``image_groups.txt``. 