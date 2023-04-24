﻿-- THIS CONTENTS OF THIS FILE IS AUTO-GENERATED BY THE WOWACE PACKAGER
-- Please use the Localization App on WoWAce to update this
-- at http://www.wowace.com/projects/routes/localization/

local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Routes", "esES") or AceLocale:NewLocale("Routes", "esMX")
if not L then return end

L["Add"] = "Añadir"
L["Add node after (green)"] = "Añadir nodo después (verde)"
L["Add node before (red)"] = "Añadir nodo antes (rojo)"
L["Always show"] = "Mostrar siempre"
L["An updated copy of TomTom is required for TomTom integration to work"] = "Se requiere una copia actualizada del TomTom para que la integración con éste funcione."
L["Are you sure you want to delete this route?"] = "¿Estás seguro de que deseas eliminar esta ruta?"
L["Are you sure you want to delete this taboo? This action will also remove the taboo from all routes that use it."] = "¿Estás seguro de que deseas eliminar este tabú? Esta acción quitará el tabú para todas las rutas que lo usen."
L["A route with that name already exists. Overwrite?"] = "Una ruta con el mismo nombre ya existe. ¿Sobreescribir?"
L["A taboo with that name already exists. Overwrite?"] = "Un tabú con el mismo nombre ya existe. ¿Sobreescribir?"
L["Automatic route updating"] = "Actualizar ruta/s automáticamente"
--[==[ L["AUTOMATIC_UPDATE_TEXT"] = [=[
Routes will automatically update your routes and insert/remove nodes as required when you use |cffffff78GatherMate|r or |cffffff78Cartographer_<Profs>|r as your data sources. |cffffff78Gatherer/HandyNotes|r is not supported as it currently does not support callbacks.

When you find a new node in either of these addons, Routes will search the zone for existing routes with that node type and insert it in the best location in the route. SImilarly, when you delete a node in those addons, Routes will also remove the node from the relevant routes.

Moving an existing node's location by a few yards is handled by a node deletion followed by an node insertion. In fact, this is exactly how GatherMate and Cartographer_<Profs> handles it internally.

To stop this automatic updating behavior, you can turn off the option by following these steps:

|cffffff781.|r Navigate to the |cffffff78Routes|r root tree on the left side of the configuration screen.

|cffffff782.|r Uncheck the boxes for each data source.
]=] ]==]
L["Auto show and hide routes based on your professions"] = "Mostrar/Ocultar automáticamente las rutas basadas en tus profesiones"
L["Auto show/hide"] = "Mostrar/Ocultar automáticamente"
L["Auto Show/Hide per route type"] = "Mostrar/Ocultar automáticamente por tipo de ruta"
L["Auto Show/Hide settings"] = "Mostrar/Ocultar automáticamente los ajustes"
L["Background"] = "Fondo"
L["Background Disclaimer"] = "Esto llevará a cabo la generación de ruta TSP en segundo plano mucho más lentamente sin bloquear WoW. Tenga en cuenta que su WoW todavía tendrá un rendimiento notorio."
L["Cancel route edit"] = "Cancelar la edición de la ruta"
L["Cancel taboo edit"] = "Cancelar la edición del tabú"
L["CartographerExtractGas"] = "Extraer Gas"
L["CartographerFishing"] = "Pesca"
L["CartographerHerbalism"] = "Herbología"
L["CartographerMining"] = "Minería"
L["CartographerTreasure"] = "Tesoro"
L["Cartographer_Waypoints module is missing or disabled"] = "Cartographer_Waypoints no se encuentra o está desactivado"
L["|cffffd200     %d|r node(s) are at |cffffd2000|r yards of a cluster point"] = "|cffffd200     %d|r nodo(s) están a |cffffd2000|r yardas/metros de un punto cluster" -- Needs review
L["|cffffd200     %d|r node(s) are between |cffffd200%d|r-|cffffd200%d|r yards of a cluster point"] = "|cffffd200     %d|r nodo(s) están entre |cffffd200%d|r-|cffffd200%d|r yardas/metros de un punto cluster"
L["Change default hidden route color"] = "Cambiar el color de ruta por defecto oculto"
L["Change default route color"] = "Cambiar el color de ruta"
L["Change direction"] = "Cambiar dirección"
L["Change direction (Carto)"] = "Cambiar dirección (Cartographer)"
L["Change direction (TomTom)"] = "Cambiar dirección (TomTom)"
L["Change the direction of the nodes in the route being added as the next waypoint"] = "Cambiar la dirección de los nodos recién añadidos a la ruta como el próximo nodo al que ir"
L["Change the line color"] = "Cambiar el color de la línea"
L["Cluster"] = "Agrupación"
L["CLUSTER_DESC"] = "Agrupar una ruta hace que Routes coja todos los nodos que están cerca unos de otros y se combinen en un único nodo como un punto de viaje. Este proceso tarda un tiempo, pero es razonablemente rápido."
L["Cluster Radius"] = "Radio de Agrupación"
L["CLUSTER_RADIUS_DESC"] = "La distancia máxima a un nodo será fuera de su punto de nodo agrupado. El valor por defecto es de 60 metros, porque el radio de detección de seguimiento es de 80 metros."
L["Cluster this route"] = "Agrupar esta ruta"
L["Color of lines"] = "Color de las líneas"
L["Create Bare Route"] = "Crear ruta pelada"
L["CREATE_BARE_ROUTE_DESC"] = "Esto creará una ruta con sólo 3 puntos iniciales, y no utiliza ningún dato. Puede modificar manualmente la ruta para insertar y mover nodos."
L["Create Route"] = "Crear Ruta"
L["Create Route from Data Sources"] = "Crear ruta de la Fuente de Datos"
--[==[ L["CREATE_ROUTE_TEXT"] = [=[
Creating a route has 4 simple steps. First, navigate to the |cffffff78Add|r section on the left side.

|cffffff781.|r Type in a name for the route and press |cffffff78ENTER|r or click the |cffffff78OK|r button.

|cffffff782.|r Select a zone to create the route in.

|cffffff783.|r Select the sources of data.

|cffffff784.|r Select the type of data you wish to use in your route.


|cffffd200Notes:|r

* It is important to press the |cffffff78ENTER|r or click the |cffffff78OK|r button when entering the route name, otherwise the name will not be saved.

* If the route creation is successful, you will see pink lines running all over your world map in the selected zone. A route entry will be created on the left side under Routes for each route. This initial route is unoptimized and will need optimization.
]=] ]==]
L["Create Taboo"] = "Crear Tabú"
--[==[ L["CREATE_TABOOS_TEXT"] = [=[
|cffffff78Taboo regions|r are areas (2D polygons) on the World Map that you can define easily to tell Routes to ignore. When such areas are defined, Routes will actively ignore any nodes that lie in these areas, and take extra effort such that the generated route does not cross these areas. This is very useful for marking places that are out of the way such as floating islands, caves, tall mountains, enemy towns and so on.

Taboo regions are created using the following steps:

|cffffff781.|r Navigate to the |cffffff78Taboos|r root tree on the left of the configuration screen.

|cffffff782.|r Type in a name for the taboo region and press |cffffff78ENTER|r or click the |cffffff78OK|r button.

|cffffff783.|r Select a zone in the dropdown to create the taboo region in.

|cffffff784.|r Click |cffffff78Create Taboo|r.

|cffffff785.|r Navigate to the newly created taboo on the left of the configuration tree in the |cffffff78Taboos|r tree.

|cffffff786.|r Click the |cffffff78Edit taboo region|r button.

|cffffff787.|r Open the World Map and navigate to the correct map where the taboo region is if necessary.

|cffffff788.|r You should see a triangular shaded region on the world map. Edit the taboo region by
a) |cffffff78Dragging|r the nodes of the polygon;
b) Inserting a node into the polygon by |cffffff78left-clicking|r an in-between node;
c) Deleting a node from the polygon by |cffffff78right-clicking|r an existing node.

|cffffff789.|r Click |cffffff78Save taboo edit|r to save your changes, or |cffffff78Cancel taboo edit|r to abandon your changes.

Taboo regions may cross over itself and overlap and contain as many nodes as you want. This means you can create very complicated and detailed taboo regions should you so desire to do so.


|cffffd200Notes:|r

* Once a taboo region is created, you may attach the taboo region to an existing route inside the individual route's configuration. You will need to reoptimize the route after attaching or removing taboo regions from a route.

* Editing a taboo region will affect all routes that use it, likewise deleting a taboo region will remove it from all routes that use it.
]=] ]==]
L["Creating a route"] = "Creando una ruta"
L["Creating a taboo region"] = "Creando una región tabú"
L["Customizing route display"] = "Personalizar la pantalla de ruta"
--[==[ L["CUSTOMIZING_ROUTE_TEXT"] = [=[
You can customize the display of your routes on the maps easily. The options comes in two parts. The |cffffff78Options|r section on the left contains global settings that apply to everything, the |cffffff78Line Settings|r options in each individual route is used to change settings to be different from the global settings.

For map drawing, you may alter which maps Routes will draw your routes on as well as the default color and width of the lines. Additionally, you may change whether the lines on the minimap should have line gaps drawn so that they do not cover the minimap yellow tracking blips and icons placed there by |cffffff78GatherMate|r/|cffffff78Cartographer|r/|cffffff78Gatherer|r/|cffffff78HandyNotes|r.

Each route can be changed to have a specific color and width in the route settings, as well as whether to hide a route from showing completely. This allows you to mark routes that you no longer wish to use, but neither wish to delete, from showing up on the maps. The |cffffff78Show hidden routes|r option in the general options can be used to override this individual route setting.

You may also opt to |cffffff78Auto show/hide|r routes based on the types of nodes that they contain, such as ore nodes or herbalism nodes, and whether such routes should show up on the maps only when you have the profession, only while you have the tracking ability active, always show, or never show. If a route contains multiple node types, the route will be shown as long as at least one of the node types satisfy the conditions to be shown.
]=] ]==]
L[" Data"] = "Datos"
L["Default route"] = "Ruta por defecto"
L["Delete"] = "Eliminar"
L["Delete node"] = "Eliminar nodo"
L["Delete Taboo"] = "Eliminar Tabú"
L["Delete this taboo region permanently. This will also remove it from all routes that use it."] = "Eliminar esta región tabú permanentemente. Esto afecta a todas las rutas que la usen."
L["Direction changed"] = "Dirección cambiada"
-- L["Do not draw gaps for clustered node points in routes."] = "Do not draw gaps for clustered node points in routes."
-- L["Draw line gaps"] = "Draw line gaps"
L["Draw on minimap when indoors"] = "Dibujar en el minimapa cuando se está en una estancia"
L["Edit route"] = "Editar Ruta"
L["Edit Route Manually"] = "Editar Ruta Manualmente"
L["Edit taboo region"] = "Editar región tabú"
L["Edit this route on the world map"] = "Editar esta ruta en el mapa del mundo"
L["Edit this taboo region on the world map"] = "Editar esta región tabú en el mapa del mundo"
L["ExtractGas"] = "Gas"
L["ExtraOptDesc"] = "Activar esta opción hará que la optimización de la ruta dure aproximadamente el 40% más, pero generará rutas -ligeramente- mejores. La configuración recomendada es DESACTIVADA."
L["Extra optimization"] = "Optimización extra"
L["FAQ"] = "FAQ (Preguntas Frecuentes)"
--[==[ L["FAQ_TEXT"] = [=[
|cffffd200
When I try to create a route, it says no data is found. What am I doing wrong?
|r
It means exactly that: No data is found, mostly because the addon is not loaded or in standby mode. If you are using any of the |cffffff78Cartographer_<Profession>|r modules, then these modules must be loaded and active for data to be available.

Note that |cffffff78Cartographer_<Profession>|r modules are all Load on Demand addons and require |cffffff78Cartographer_Professions|r to be enabled as it is the loading stub.

|cffffd200
I made a route with Rich Adamantite Ore in it. When I find normal Adamantite Ore in the same place, GatherMate/Cartographer deletes the rich node and replaces it with a normal node. This removes the node from my route since it is contructed out of only rich nodes. What can I do?
|r
1. You can make a route with both rich and normal Adamantite Ore in it.

2. You can tell Routes not to automatically insert/delete nodes. This option is found in the root options of the Routes tree in the config screen.

|cffffd200
Can you make a progress indicator on how long a background route optimization would take?
|r
A progress bar is not possible for the optimization process as it is a non-linear algorithm. It works on a "multiple pass" basis, each pass improving on the previous pass until it reaches a point where the improvement made is too minimal and then it will stop.

This is somewhat like the |cffffff78Windows XP Disk Defragmentation|r utility, and its progress bar is worthless because its only showing you the % of each pass, but it doesn't know how many passes it will take, it could be 3 passes, it could be 10 passes, it stops only when it thinks it has done enough. This is why in the |cffffff78Vista|r version, it no longer shows you a progress bar at all.

|cffffd200
How does Routes perform its route optimization?
|r
Routes uses an algorithm called |cffffff78Ant Colony Optimization|r (ACO) which is a heuristic/probabilistic method of calculating optimal graphs based on observed real life ant behavior.

ACO algorithms have been used to produce near-optimal solutions to the |cffffff78Traveling Salesman Problem|r (TSP). For more information, consult Google or Wikipedia.

|cffffd200
What does the "Extra Optimization" option do?
|r
By default, we only used ACO along with the standard |cffffff782-opt algorithm|r to optimize routes. Turning on "extra optimization" tells Routes to also use 2.5-opt, which is a specific subset of 3-opt. 2-opt is the process where pairs of edges are exchanged (A-B and C-D becomes A-C and B-D) in order to produce shorter routes.

|cffffd200
What algorithm does node clustering use?
|r
We employ a Hierarchical Agglomerative Clustering algorithm using a greedy approach, so the output is deterministic.

|cffffd200
I created a taboo region, attached it to a route, and optimized it. My route still flies through the taboo region. Why?
|r
It is not possible to always find a route that does not fly through a taboo region or sometimes highly unfeasible to do so.

The user could potentially create taboo regions that split the map into impassable sections and regions, so the algorithm is simply biased not to pass through them if it is possible.

|cffffd200
I've found a bug! Where do I report it?
|r
You can report bugs or give suggestions at |cffffff78http://forums.wowace.com/showthread.php?t=10369|r

Alternatively, you can also find us on |cffffff78irc://irc.freenode.org/wowace|r

When reporting a bug, make sure you include the |cffffff78steps on how to reproduce the bug|r, supply any |cffffff78error messages|r with stack traces if possible, give the |cffffff78revision number|r of Routes the problem occured in and state whether you are using an |cffffff78English client or otherwise|r.

|cffffd200
Who wrote this cool addon?
|r
|cffffff78Xaros|r on EU Doomhammer Alliance & |cffffff78Xinhuan|r on US Blackrock Alliance did.
]=] ]==]
L["Fishing"] = "Pesca"
L["Foreground"] = "Primer plano"
-- L["Foreground Disclaimer"] = "Generate close to optimal path for the set of nodes in this route. Please keep in mind that doing this will 'hang' your client for some time. Depending on the amount of nodes (more cause near exponential increase in time) and CPU speed you might even get a disconnect if it takes too long."
L["Frequently Asked Questions"] = "Preguntas Frecuentes"
L[" Gatherer/HandyNotes currently does not support callbacks, so this is impossible for Gatherer/HandyNotes."] = "Gatherer/HandyNotes actualmente no admite las devoluciones de llamada, por lo que esto es imposible para Gatherer/HandyNotes."
L["GathererHERB"] = "Herbología"
L["GathererMINE"] = "Minería"
L["GathererOPEN"] = "Tesoro"
L["GatherMateExtract Gas"] = "Extraer Gas"
L["GatherMateFishing"] = "Pesca"
L["GatherMateHerb Gathering"] = "Herbología"
L["GatherMateMining"] = "Minería"
L["GatherMateTreasure"] = "Tesoro"
L["Help File"] = "Archivo de Ayuda"
L["Herbalism"] = "Herbología"
L["Hidden route"] = "Ruta oculta"
L["Hide Route"] = "Ocultar Ruta"
L["Hide the route from being shown on the maps"] = "Ocultar la ruta al ser añadida en los mapas mostrados"
L["Information"] = "Información"
L["Integrated support options for Cartographer_Waypoints"] = "Opciones integradas de soporte para Cartographer_Waypoints"
L["Integrated support options for TomTom"] = "Opciones integradas de soporte para TomTom"
L["Line Color"] = "Color de Línea"
-- L["Line gaps"] = "Line gaps"
L["Line Settings"] = "Ajustes de Línea"
L["Map Drawing"] = "Dibujo de Mapa"
L["Minimap"] = "Minimapa"
L["Minimap drawing"] = "Dibujo de Minimapa"
L["Minimap when indoors"] = "Minimapa en estancias"
L["Mining"] = "Minería"
L["Name of Route"] = "Nombre de Ruta"
L["Name of Taboo"] = "Nombre de Tabú"
L["Name of taboo region to add"] = "Nombre de la región tabú a añadir"
L["Name of the route to add"] = "Nombre de la ruta a añadir"
L["Never show"] = "Nunca mostrar"
L["No data found"] = "Datos no encontrados"
L["No data selected for new route"] = "Ningún dato seleccionado para la nueva ruta"
L["No name given for new route"] = "Ningún nombre puesto a la nueva ruta"
L["No name given for new taboo region"] = "Ningún nombre puesto a la nueva región tabú"
L["Normal lines"] = "Líneas normales"
L["Note"] = "Nota"
L["Now running TSP in the background..."] = "Ahora se está ejecutando TSP en segundo plano..."
L["Only while tracking"] = "Sólo durante seguimiento"
L["Only with profession"] = "Sólo con profesión"
L["Optimize Route"] = "Optimizar Ruta"
L["Optimizing a route"] = "Optimizar una ruta"
--[==[ L["OPTIMIZING_ROUTE_TEXT"] = [=[
New routes that are created start off unoptimized and just look like a haphazard mess of lines on the map. To optimize a route, navigate to your route on the left side. On the right side, there are 4 tabs, click on |cffffff78Optimize Route|r.

Route optimization has 2 parts. The first is Route Clustering, the second is Route Optimizing.

|cffffff781.|r Click the |cffffff78Cluster|r button to cluster the route.

|cffffff782.|r Click the |cffffff78Foreground|r OR |cffffff78Background|r button and wait.


|cffffd200Notes:|r

* Route clustering is optional. What it does is it takes nodes that are near each other within a specified distance and combines them into a single travel point. Clustering a route is a reversible process, no node data is lost.

* Route optimization can be done either using foreground or the background options. Both methods are identical. The foreground method will use up all your available CPU time "hanging WoW" until it completes, while the background method does it much more slowly in the background without locking WoW.

* Generally speaking, use foreground if the number of nodes is small (less than 100), background if the number of nodes is big, otherwise you risk disconnecting from the WoW servers if optimization takes too long.

* Route generation uses an algorithm known as |cffffff78Ant Colony Optimization|r. This algorithm is based on observed real life ant behavior, and uses thousands of random numbers to simulate the ants and generate the routes.

* This means that route generation is random and optimizing the same initial route will give different results each time. You may repeatedly optimize a route in an attempt to find a better solution, Routes will not discard a shorter known solution.

* The other reason why we want the generated route to be random is because you don't want 1000 other people to have the exact same route as you right? Standard WowHead node data is downloadable fairly easily for the 3 gathering addons.

* In its current implementation in Routes, the ACO algorithm is pruned fairly heavily in order to reduce execution time. Trying to solve an NP-Complete problem in a WoW sandbox using the Lua scripting language isn't the most ideal of things to do.

* We make efforts to prevent the route from criss-crossing itself, but sometimes it happens and the algorithm doesn't catch it. If this happens, just optimize the route again.
]=] ]==]
L["Options"] = "Opciones"
L["Overview"] = "Visión general"
--[==[ L["OVERVIEW_TEXT"] = [=[
|cffffff78Routes|r is an addon designed to make gathering things more efficient. It does this by generating efficient farming routes based on what you want to farm, and using existing data from your |cffffff78GatherMate|r, |cffffff78Cartographer_<Profs>|r or |cffffff78Gatherer|r addons. These routes are then drawn on your maps and you follow them easily and quickly.

The |cffffff78Travelling Salesman Problem|r (TSP) is a traditional problem where given N cities and the distances between any pair of cities, find the shortest tour that visits all of the cities exactly once and return to the starting city. The same problem is applied to the gathering nodes in World of Warcraft to find the shortest possible route to visit every known spawn point in a circuit.
]=] ]==]
L["Path with %d nodes found with length %.2f yards after %d iterations in %.2f seconds."] = "Ruta con %d nodos encontrada con una longitud de %.2f yardas/metros después de %d interacciones en %.2f segundos."
L["Permanently delete a route"] = "Borrar una ruta permanentemente"
L["Reset"] = "Reiniciar"
L["Reset the line settings to defaults"] = "Reiniciar los ajustes de línea a los de por defecto"
L["Route Clustering"] = "Agrupando Ruta"
--[==[ L["ROUTE_EDIT_DESC"] = [=[
To edit a route, click on the |cffffd200Edit|r button. The route will be drawn on the World Map. Drag the nodes to position them, left click on an in-between vertex to add nodes, right click on them to delete. After editing, you may click the |cffffd200Save|r button to save your changes, or the |cffffd200Cancel|r button to discard your changes.

Please note that you cannot edit a route when it is being optimized in the background or if the route is a clustered route.
]=] ]==]
L["Route Optimizing"] = "Optimización de Ruta"
L["routes"] = "rutas"
L["Routes"] = "Rutas"
L["Routes in %s"] = "Rutas en %s"
L["Routes Node Menu"] = "Menú de Rutas de Nodos"
L["Routes with Fish"] = "Rutas con Pesca"
L["Routes with Gas"] = "Rutas con Gas"
L["Routes with Herbs"] = "Rutas con Hierbas"
L["Routes with Notes"] = "Rutas con Notas"
L["Routes with Ore"] = "Rutas con Oro"
L["Routes with Treasure"] = "Rutas con Tesoros"
L["Save route edit"] = "Guardar la edición de la ruta"
L["Save taboo edit"] = "Guardar la edición del tabú"
L["Select data to use"] = "Seleccionar datos a usar"
L["Select data to use in the route creation"] = "Seleccionar datos para usar en una creación de ruta"
L["Select sources of data"] = "Seleccione las fuentes de datos"
L["Select taboo regions to apply:"] = "Seleccionar regiones tabú para aplicar"
L["Select Zone"] = "Seleccionar Zona"
L["Set the width of lines on each of the maps."] = "Seleccionar el ancho de las lineas en cada mapa"
L["Shorten the lines drawn on the minimap slightly so that they do not overlap the icons and minimap tracking blips."] = "Acortar las líneas dibujadas en el minimapa ligeramente a fin de que no se superpongan los iconos y puntos luminosos en el minimapa."
L["Show hidden routes"] = "Mostrar rutas ocultas"
L["Show hidden routes?"] = "¿Mostrar rutas ocultas?"
L["Skill-Engineering"] = "Ingeniería"
L["Skill-Fishing"] = "Pesca"
L["Skill-Herbalism"] = "Herbología"
L["Skill-Mining"] = "Minería"
L["Skip clustered node points"] = "Saltar puntos de nodo agrupados"
L["%s - Node %d"] = "%s - Nodo %d"
L["Start using Cartographer_Waypoints by finding the closest visible route/node in the current zone and using that as the waypoint"] = "Empezar a usar Cartographer_Waypoints para encontrar la ruta/nodo visible más cercana en la zona actual usarla como un punto de ruta,"
L["Start using TomTom"] = "Empezar a usar TomTom"
L["Start using TomTom by finding the closest visible route/node in the current zone and using that as the waypoint"] = "Empezar a usar TomTom para encontrar la ruta/nodo visible más cercana en la zona actual usarla como un punto de ruta,"
L["Start using Waypoints"] = "Empezar a usar puntos de ruta"
L["Start using Waypoints (Carto)"] = "Empezar a usar puntos de ruta (Cartographer)"
L["Start using Waypoints (TomTom)"] = "Empezar a usar puntos de ruta (TomTom)"
L["Stop editing this route on the world map and abandon changes made"] = "Terminar la edición de esta ruta en el mapa del mundo y abandonar los cambios hechos"
L["Stop editing this route on the world map and save the edits"] = "Terminar la edición de esta ruta en el mapa del mundo y guardar los cambios hechos"
L["Stop editing this taboo region on the world map and abandon changes made"] = "Terminar la edición de esta región tabú en el mapa del mundo y abandonar los cambios hechos"
L["Stop editing this taboo region on the world map and save the edits"] = "Terminar la edición de esta región tabú en el mapa del mundo y guardar los cambios hechos"
L["Stop using Cartographer_Waypoints by clearing the last queued node"] = "Terminar de usar Cartographer_Waypoints limpiando los últimos nodos en la cola"
L["Stop using TomTom"] = "Terminar de usar TomTom"
L["Stop using TomTom by clearing the last queued node"] = "Terminar de usar TomTom limpiando los últimos nodos en la cola"
L["Stop using Waypoints"] = "Terminar de usar puntos de ruta"
L["Stop using Waypoints (Carto)"] = "Terminar de usar puntos de ruta (Cartographer)"
L["Stop using Waypoints (TomTom)"] = "Terminar de usar puntos de ruta (TomTom)"
L["TABOO_DESC"] = "Las regiones tabú son áreas que se pueden definir para excluir algunos nodos de una ruta. Una vez que haya creado una zona tabú, puede adjuntar dicha zona en una ruta existente, todos los nodos dentro de esa zona serán excluídos de la ruta y los nuevos nodos no se incluirán."
L["TABOO_DESC2"] = "Las regiones tabú son áreas específicas para ignorar en las rutas. Los nodos en estas regiones tabú son ignorados y no están incluidos en la ruta. Además, cuando se optimiza una ruta, la ruta generada intentará evitar cruzar por las regiones tabú si es posible."
L["TABOO_EDIT_DESC"] = "Para editar una región tabú, haz click en el botón |cffffd200Editar|r. La región tabú será dibujada en el mapa del mundo. Arrastra los vértices a la posición que quieras. Haz click derecho en los vértices para añadir o eliminar vértices. Después de la edición, debes hacer click en el botón |cffffd200Guardar|r para guardar tus cambios, o el botón |cffffd200Cancelar|r para descartar tus cambios."
L["Taboos"] = "Tabús"
L["Taboos in %s"] = "Tabús en %s"
L["The cluster radius of this route is |cffffd200%d|r yards."] = "El radio del grupo de esta ruta es |cffffd200%d|r yardas/metros."
L["The following error occured in the background path generation coroutine, please report to Grum or Xinhuan:"] = "El siguiente error ocurrió en la generación de rutas de fondo continuas, por favor repórtalo a Grum o Xinhuan (en inglés):"
L["There is already a TSP running in background. Wait for it to complete first."] = "Ya existe un TSP ejecutándose en segundo plano. Espere a que termine primero."
L["These settings control the visibility and look of the drawn route."] = "Estos ajustes controlan la visibilidad y la apariencia de las rutas dibujadas."
L["This is the distance in yards away from a waypoint to consider as having reached it so that the next node in the route can be added as the waypoint"] = "Esta es la distancia en yardas/metros de un punto de referencia para considerar que ha sido alcanzado para que el próximo nodo en la ruta se pueda añadir como punto de referencia."
L["This route contains |cffffd200%d|r nodes that have been tabooed."] = "Esta ruta contiene |cffffd200%d|r nodos que son considerados tabú."
L["This route contains the following nodes:"] = "Esta ruta contiene los siguientes nodos:"
L["This route has |cffffd200%d|r nodes and is |cffffd200%d|r yards long."] = "Esta ruta tiene |cffffd200%d|r nodos y una longitud de |cffffd200%d|r yardas/metros."
L["This route has nodes that belong to the following categories:"] = "Esta ruta tiene nodos que pertenecen a las categorías siguientes:"
L["This route has no taboo regions."] = "Esta ruta no tiene regiones tabú."
L["This route has the following taboo regions:"] = "Esta ruta tiene las siguientes regiones tabú:"
-- L["This route is a clustered route, down from the original |cffffd200%d|r nodes."] = "This route is a clustered route, down from the original |cffffd200%d|r nodes."
L["This route is not a clustered route."] = "Esta ruta no es una ruta agrupada."
L[ [=[This section implements Cartographer_Waypoints support for Routes. Click Start to find the nearest node in a visible route in the current zone.
]=] ] = "Esta sección implementa un soporte de Routes para Cartographer_Waypoints. Haga click en Empezar para encontrar el nodo visible más cercano en la actual ruta de la zona."
L[ [=[This section implements TomTom support for Routes. Click Start to find the nearest node in a visible route in the current zone.
]=] ] = "Esta sección implementa un soporte de Routes para TomTom. Haga click en Empezar para encontrar el nodo visible más cercano en la actual ruta de la zona."
L["Toggle drawing on each of the maps."] = "Mostrar/Ocultar el dibujado en cada mapa."
L["TomTom is missing or disabled"] = "TomTom no se encuentra o está desactivado"
L["TOO_MANY_NODES_ERROR"] = "Esta ruta tiene más de 724 nodos. Por favor, reduce el número quitando varios nodos o by clustering otherwise memory allocation errors will occur." -- Needs review
L["Treasure"] = "Tesoro"
L["Uncluster"] = "No agrupar"
L["Uncluster this route"] = "No agrupar esta ruta"
L["Update distance"] = "Actualizar distancia"
L["Use Auto Show/Hide"] = "Usar el Mostrar/Ocultar automáticamente"
L["Waypoint hit distance"] = "Distancia del punto de ruta"
L["Waypoints (Carto)"] = "Puntos de ruta (Cartographer)"
L["Waypoints Integration"] = "Integración de puntos de ruta"
--[==[ L["WAYPOINTS_INTEGRATION_TEXT"] = [=[
Routes comes with direct support for |cffffff78Cartographer_Waypoints|r or |cffffff78TomTom|r, using the waypoints system so that you can quickly travel along your routes without getting lost amidst the lines.

Using waypoints is easy. Simply go to a zone with a visible route, and click the |cffffff78Start using waypoints|r button. This tells Routes to find the closest node in the closest visible route and queues this node in |cffffff78Cartographer_Waypoints|r or |cffffff78TomTom|r. A graphical arrow then appears in the middle of the screen indicating the direction and distance to reach the waypoint.

When you reach the node, Routes will automatically queue the next node in the route and so on. Click |cffffff78Stop using waypoints|r to remove the currently queued node and |cffffff78Change directions|r to change the direction of nodes that are being queued.

To help with using waypoints, you can easily setup keybinds to start/stop and change directions in the Routes configuration screen itself or in ESC -> Key Bindings. Additionally, |cffffff78FuBar_RoutesFu|r has quick access menus for this as well.


|cffffd200Notes:|r

* The waypoint integration modules are disabled if the support addons are not found.
]=] ]==]
L["Waypoints (TomTom)"] = "Puntos de ruta (TomTom)"
L["When the following data sources add or delete node data, update my routes automatically by inserting or removing the same node in the relevant routes."] = "Cuando los siguientes recursos de datos añadan o eliminen datos de nodos. actualizar mis rutas automáticamente insertando o quitando nodos en las rutas relevantes."
L["Width (Map)"] = "Ancho (Mapa)"
L["Width (Minimap)"] = "Ancho (Minimapa)"
L["Width of the line in the map"] = "Ancho de la línea en el mapa"
L["Width of the line in the Minimap"] = "Ancho de la línea en el minimapa"
L["Width of the line in the Worldmap"] = "Ancho de la línea en el mapa del mundo"
L["Width of the line in the Zone Map"] = "Anchi de la línea en el mapa de zona"
L["Width (Zone Map)"] = "Ancho (Mapa de zona)"
L["Worldmap"] = "Mapa del Mundo"
L["Worldmap drawing"] = "Dibujado del mapa del mundo"
L["Yards to move before triggering a minimap update"] = "Yardas/metros a mover antes de activar una actualización del minimapa"
L["You have |cffffd200%d|r route(s) in |cffffd200%s|r."] = "Tienes |cffffd200%d|r ruta(s) en |cffffd200%s|r."
L["You have |cffffd200%d|r taboo region(s) in |cffffd200%s|r."] = "Tienes |cffffd200%d|r región(es) tabú en |cffffd200%s|r."
L["You may not delete a route that is being optimized in the background."] = "No puedes eliminar una ruta que está siendo optimizada en el fondo."
L["You may not delete a taboo that is being edited."] = "No puedes eliminar un tabú que está siendo editado."
L["Zone Map"] = "Mapa de Zona"
L["Zone Map drawing"] = "Dibujado de mapa de zona"
L["Zone to create route in"] = "Zona en la que crear una ruta" -- Needs review
L["Zone to create taboo in"] = "Zona en la que crear un tabú" -- Needs review

