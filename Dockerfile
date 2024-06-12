FROM python:3.12.1
FROM jupyter/scipy-notebook:latest

# Copiar o arquivo de requisitos
COPY requirements.txt /requirements.txt

# Instalar as dependências do projeto
RUN pip install --no-cache-dir -r /requirements.txt

# Defina a porta do notebook
EXPOSE 8888

