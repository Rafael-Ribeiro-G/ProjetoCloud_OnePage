FROM nginx:alpine

# Remove a página padrão do nginx e copia os arquivos do case
RUN rm -rf /usr/share/nginx/html/*
COPY case1_tramasul/ /usr/share/nginx/html/

EXPOSE 80
