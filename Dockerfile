FROM nginx:alpine

# Copia todos os arquivos HTML para o diretório do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80
EXPOSE 80

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]