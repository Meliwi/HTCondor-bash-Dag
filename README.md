## Tarea HTCondor-Bash-Dag
En este repositorio se puede encontrar un conjunto de scripts basados en HTCondor y Bash para
construir el grafo de la siguiente figura: 


Para poder ejecutar este DAG es necesario seguir los siguientes pasos: 
1. Usando git clone descargar el repositorio [Link a repositorio htcondor-101](https://gitlab.com/john.sanabria/htcondor-101)
2. Una vez hecho esto, lanzar los contenedores con el script ./01_htcondor_pool_run.sh
3. Se inicia el servicio de Condor con el script ./02_htcondor_pool_start.sh
4. Finalmente, ingresar al contenedor encargado del envío de las tareas dentro del pool, con ./03_htcondor_pool_get_access.sh
5. Una vez dentro de este contenedor se ejecuta el DAG con el comando ~~~condor_submit_dag dag.condor_dag~~~

Los datos utilizados dentro de este DAG fueron tomados del repositorio Census Income: [Link a dataset]
(http://archive.ics.uci.edu/ml/machine-learning-databases/adult/adult.data)
