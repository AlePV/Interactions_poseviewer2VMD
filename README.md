# Interactions poseviewer2VMD
## Dibujar interacciones de poseviewer en VMD:

- Calcular las interacciones usando el script **poseviewer_interactions.py** de maestro.
- Descargar e importar el workflow **interactions poseviewer2VMD.knwf**.
- Configurar el "Node1" con el archivo **csv** que sale de *"poseviewer_interactions.py"*. Como ejemplo descargar **GTR3_I3M_pv_interactions.csv**.
- El Workflow escribe un script en tcl llamado **VMD_draw_interactions.tcl**.
- En VMD cargar el archivo PDB. Como ejemplo descargar **GTR3_I3M.pdb**.
- En la TKconsole de VMD cargar el script de tcl con el comando **"play VMD_draw_interactions.tcl"**. Para ver un ejemplo descargar el archivo **GTR3_I3M_pv_interactions.tcl**.


**Nota:** Para cambiar los colores modificar el nodo verde con el comentario **Colores**.


## Ejemplo: 
<p align="center">
    <img src="./3_GTR3_I3M_interactions.png?raw=true" width="1000">
</p>

(Ignorar lineas verdes)
