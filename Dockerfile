# Use a imagem base do Python
FROM python:3.9-slim

# Define o diretório de trabalho
WORKDIR /app

# Copia o arquivo da aplicação
COPY OS.py .

# Comando para executar a aplicação
CMD ["python", "OS.py"]