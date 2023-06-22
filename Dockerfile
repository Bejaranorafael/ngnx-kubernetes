# Utiliza la imagen base de Nginx
FROM nginx

# Copia tu configuración personalizada de Nginx al contenedor
COPY nginx.conf /etc/nginx/nginx.conf

# Expone el puerto 80 para permitir el tráfico HTTP
EXPOSE 80

# Comando de inicio para ejecutar Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
