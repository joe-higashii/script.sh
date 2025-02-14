# script.sh - Configuração Automática de Instância EC2 na AWS

## Sobre o Projeto
Este script foi desenvolvido como parte do **curso AWS re/Start**, oferecido pelo **Senac/RJ**, com o objetivo de treinar habilidades práticas em computação em nuvem e preparar os alunos para a certificação **AWS Cloud Practitioner**. O desafio consiste em configurar uma instância EC2 automaticamente utilizando um shell script.

## Funcionalidades do Script
O `script.sh` realiza as seguintes tarefas:
- Atualiza os pacotes da instância EC2.
- Instala o servidor web Apache.
- Clona um repositório GitHub contendo um site HTML simples.
- Move os arquivos do site para o diretório padrão do Apache.
- Reinicia o serviço Apache para disponibilizar o site.
- Envia uma solicitação POST para validar a conclusão da atividade.
- Registra todas as etapas da execução em um arquivo de log.

## Como Utilizar
1. Certifique-se de que sua instância EC2 está configurada para executar scripts via **User Data**.
2. Utilize o comando `wget` para baixar este script diretamente do repositório:
wget https://raw.githubusercontent.com/joe-higashii/script.sh/main/script.sh -O /tmp/script.sh
3. Execute o script:
bash /tmp/script.sh


## Requisitos do Desafio
Este trabalho segue os requisitos definidos no desafio:
1. Criar uma instância EC2 na AWS.
2. Baixar o script hospedado neste repositório utilizando `wget`.
3. Configurar a instância conforme as instruções do desafio:
- Instalar Apache.
- Clonar um site HTML simples.
- Disponibilizar o site no servidor web.
- Enviar uma solicitação POST para validação.

## Sobre o Curso
O curso **AWS re/Start**, oferecido pelo **Senac/RJ**, é um programa de treinamento prático e intensivo em computação em nuvem, voltado para preparar profissionais para atuar no mercado de tecnologia e obter a certificação **AWS Cloud Practitioner**.

## Licença
Este projeto foi desenvolvido exclusivamente para fins educacionais como parte do curso AWS re/Start. Sinta-se à vontade para utilizá-lo como referência ou estudo.

---
