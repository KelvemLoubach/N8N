FROM n8nio/n8n:latest

# Exponha a porta padrão do n8n
EXPOSE 5678

# Inicia o n8n
CMD ["n8n", "start"]

