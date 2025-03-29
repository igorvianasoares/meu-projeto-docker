# Usando imagem base do nginx
FROM nginx:alpine

# Remover página padrão
RUN rm -rf /usr/share/nginx/html/*

# Copiar nossa página HTML para o diretório do Nginx
COPY index.html /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80
