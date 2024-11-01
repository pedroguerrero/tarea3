# Tarea 3

## Descripción

Tarea 3 del modulo 2 del curso, es un sitio web para un hospital que posee las siguientes páginas, se adiciona SASS y Bootstrap para aplicar estilos al sitio:

1. index.html - página principal del sitio en donde se encuentra la bienvenida, servicios y testimonios de pacientes
2. equipo-medico.html - página del equipo medico, posee la informacion de los médicos del hospital
3. contacto.html - página de contacto junto con la ubicación del hospital en un mapa

## Detalle

Se crea una estructura de carpetas usando el patron 7-1 en donde se separan los **base**, **components** y **utils**. Se usaron mixins para aplicar el fondo a elementos usando parametros y se cambia el color primario de boostrap.

## Compilar proyecto

Para compilar el proyecto se debe ejecutar el siguiente comando

```
npm run build
```

El resultado de la compilacion se observa en la carpeta **dist** que se puede abrir con el navegador localmente

## Visualizar tarea

Se puede abrir el archivo **dist/index.html** para visualizar el sitio pero lo mas recomendable es ejecutar el siguiente comando, se debe tener docker instalado

```
docker-compose up -d
```

Luego ir a la siguiente url [http://localhost:8080](http://localhost:8080) para visualizar el sitio
