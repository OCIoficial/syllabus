# Syllabus para la Olimpiada Chilena de Informática

## Compilar documento
```bash
$ make
```

## Publicar una nueva versión

El release se realiza mediante un workflow de GitHub Actions que compila el documento LaTeX, crea un release en GitHub con tag `vYYYY` y sube el PDF.

1. Ir a la pestaña **Actions** en el repositorio de GitHub.
2. Seleccionar el workflow **Publish Release**.
3. Hacer click en **Run workflow**.
4. Opcionalmente ingresar el año del release (por defecto usa el año actual).
5. Hacer click en el botón verde **Run workflow**.
