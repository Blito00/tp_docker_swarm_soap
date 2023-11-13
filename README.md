# Docker Swarm y SOAP

## Lista de pasos de seguir para ejecutar el proyecto.

### 1. En el CMD nos ubicamos en la carpeta del trabajo paso seguido realizamos:

```
cd .\DataBase\
```

### 2. Realizamos el comando:

```
docker build -t db_swarm_parcial .
```

### 3. Nos movemos a la carpeta rest_service y realizamos:

```
docker build -t rest_service .
```

### 4. Nos movemos a la carpeta soap_service y realizamos:

```
docker build -t swarm_soap_service .
```

### 5. Nos movemos a la carpeta view y realizamos:

```
docker build -t swarm_front_service .
```

### 6. Nos volvemos a la carpeta que engobla al trabajo y realizamos:

```
docker swarm init
```

### 7. Seguido de ello realizamos:

```
docker stack deploy -c docker_compose.yml parcial.
```
