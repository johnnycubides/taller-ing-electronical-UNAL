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

Creado el 2023-02-28 por
Johnny Cubides

