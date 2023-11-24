# Creación de documentación

## Instalación de herramientas

```bash
sudo apt install pandoc
pip install --user pandoc-include
```

## ¿Cómo crear la documentación?

1. Creación README.md para el servicio de Liascript:

```bash
make b
```

2. Creación de pdf de archivos individuales, por ejemplo un taller:

```bash
make p i=taller1.md
```

El anterior comando genera un archibo **./taller1.md.pdf** 

## Recomendaciones sobre pandoc

* [Referencia sobre pandoc](https://pandoc.org/MANUAL.html#extensions)
* [Pandoc include](https://github.com/DCsunset/pandoc-include)

Ejemplos de uso:

> Incluir un archivo sin realizar alguna transformación:
> !include`incrementSection=2, raw="markdown"` ./overview.md

> Incluir un archivo con incremento de section:
> !include`incrementSection=2` ./overview.md

## ¿Cómo lanzar el servico de manera local?

Deberá instalar el liascript en el npm, en este ejemplo
se ha hecho uso de nvm.

Ejemplo de uso

```bash
nvm list # Listar las versiones de npm
nvm use v18.3.0 # Versión donde fue instalado liascript
cd ..   # Ubicarse en el directorio raíz del proyecto
liadev  # Lanzado el servicio
```
Deberá lanzar el servidor web y poner allí la del localhost

## Referencias

* [Documentación de Liascript](https://liascript.github.io/course/?https://raw.githubusercontent.com/liaScript/docs/master/README.md#1)

Creado el 2023-02-28 por
Actualizado 2023-09-29
Johnny Cubides

