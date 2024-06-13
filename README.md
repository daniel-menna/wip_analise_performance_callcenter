# Análise da Qualidade na Central de Atendimento

## Introdução

Uma empresa de Contact Center fez uma pesquisa no momento da contratação de um grupo de colaboradores (agentes de atendimento) através do [Survey Monkey](https://pt.surveymonkey.com). Após 6 meses da contratação verificou se quais colaboradores atingiram um bom desempenho de Qualidade e dos indicadores operacionais.

Antes de criar um modelo que possa ser utilizado para entender os fatores mais associados a uma boa performance futura, o time de Atendimento ao Cliente precisa processar os dados brutos da ferramenta de pesquisa e realizar algumas análises exploratóri para a preparação dos dados.

## Objetivo

Preparar um plano de ação definindo quais iniciativas a empresa deve priorizar visando aumentar a performance dos times de atendimento e, consequentemente, tornar os resultados operacionais da empresa mais relevantes no médio prazo.

### Perguntas de negócio a serem respondidas

- Quais fatores afetam a produtividade dos times?
- Quais fatores possuem maior correlação com a performance dos colaboradores?
- Quais as ações que a empresa deve tomar visando para aprimorar a performance dos seus colaboradores?

### Conhecendo as bases de dados

Para a execução deste projeto, serão utilizadas 3 bases de dados:
- **dados_contact_center_survey.csv:** contém as informações brutas extraídas do [Survey Monkey](https://pt.surveymonkey.com);
- **dados_contact_center_survey_desempenho.csv:** contém as informações de desempenho dos funcionários;
- **dados_contact_center_survey_processado.csv:** contém o formato dos dados que o time de contact center esperar receber os dados para a análise exploratório.

## Executando o projeto

É necessário ter o Docker e o Docker Compose instalados para poder executar este projeto.

- [Start with Docker](https://www.docker.com/get-started/)
- [Install Docker Compose](https://docs.docker.com/compose/install/)

Tendo o Docker instalado, siga os seguintes passos:

1. Clone o repositorio localmente.
```bash 
git clone https://github.com/daniel-menna/analise_performance_callcenter
```

2. Acesse a pasta do projeto.
```bash
cd analise_performance_callcenter
```

3. Crie o Docker container.
```bash
docker compose up -d
```

O `-d` flag é usado para executar o contêiner em segundo plano, desconectado do terminal.
