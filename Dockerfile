# Etapa 1: Usa una imagen base oficial de Python
FROM python:3.10-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo de dependencias (requirements.txt) al contenedor
COPY requirements.txt .

# Instala las dependencias de Python desde requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copia el resto de los archivos de la aplicación al contenedor
COPY . .

# Expón el puerto 5000 para que la aplicación sea accesible
EXPOSE 5000

# Comando para ejecutar la aplicación
CMD ["python", "app.py"]
