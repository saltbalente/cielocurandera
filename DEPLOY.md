# Instrucciones para Desplegar en Vercel

## Pasos para el Despliegue

### 1. Crear el Repositorio en GitHub

1. Ve a [GitHub](https://github.com/saltbalente) (tu cuenta)
2. Haz clic en "New repository" o ve directamente a: https://github.com/new
3. Nombre del repositorio: `cielocurandera`
4. Descripción: "Centro Espiritual Curandera Cielo - Sitio web oficial"
5. **IMPORTANTE**: NO marques las opciones de:
   - ❌ Add a README file
   - ❌ Add .gitignore
   - ❌ Choose a license
   (Ya tenemos estos archivos preparados)
6. Haz clic en "Create repository"
7. La URL será: `https://github.com/saltbalente/cielocurandera.git`

### 2. Subir los Archivos

Desde la terminal, en la carpeta del proyecto, ejecuta:

```bash
# Inicializar Git (si no está inicializado)
git init

# Agregar todos los archivos
git add .

# Hacer el primer commit
git commit -m "Initial commit - Centro Espiritual Curandera Cielo"

# Conectar con el repositorio remoto
git remote add origin https://github.com/saltbalente/cielocurandera.git

# Subir los archivos
git push -u origin main
```

### 3. Desplegar en Vercel

1. Ve a [Vercel](https://vercel.com) e inicia sesión
2. Haz clic en "New Project"
3. Conecta tu cuenta de GitHub si no lo has hecho
4. Selecciona el repositorio `cielocurandera`
5. Vercel detectará automáticamente que es un sitio estático
6. Haz clic en "Deploy"

### 4. Configuración Automática

Vercel utilizará automáticamente:
- `vercel.json` para la configuración de rutas
- `index.html` como página principal
- Todos los recursos estáticos se servirán correctamente

### 5. Dominio Personalizado (Opcional)

Una vez desplegado, puedes:
1. Ir a la configuración del proyecto en Vercel
2. Agregar un dominio personalizado
3. Configurar los DNS según las instrucciones de Vercel

## ✅ Archivos Incluidos para Vercel

- ✅ `vercel.json` - Configuración de despliegue
- ✅ `package.json` - Identificación del proyecto
- ✅ `.gitignore` - Archivos a excluir
- ✅ `README.md` - Documentación del proyecto
- ✅ Todos los archivos del sitio web optimizados

## 🌐 Resultado

Tu sitio estará disponible en:
- URL temporal de Vercel: `https://cielocurandera-xxx.vercel.app`
- Tu dominio personalizado (si lo configuras)

## 📱 Características del Sitio Desplegado

- ✅ Completamente funcional
- ✅ Optimizado para móviles
- ✅ Enlaces de WhatsApp actualizados
- ✅ Video integrado
- ✅ Fuentes personalizadas
- ✅ Fondo personalizado
- ✅ SSL automático
- ✅ CDN global de Vercel