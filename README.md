<p align="center">
<img src="https://i.imgur.com/zoNpSx9.png" alt="Life.Vet" style="height: 200px;"/>
</p>

# Sistema de Registro de Exames Veterinários

## Contexto

Este projeto é um teste técnico para a vaga de desenvolvedor na Life.Vet, um laboratório patológico animal. O objetivo é avaliar suas habilidades em PHP, ReactJS e MySQL, desenvolvendo um sistema de registro de exames veterinários.

## Requisitos Técnicos

### Backend (PHP/Laravel e MySQL)

- Crie um banco de dados MySQL para armazenar informações sobre animais, exames e resultados.
- Desenvolva uima API em PHP para realizar operações CRUD (Create, Read, Update, Delete) para animais, exames e resultados.
- As entidades principais são: `Animal`, `Exame` e `Resultado`.
- Relacione as entidades de forma adequada no banco de dados.

### Frontend (ReactJS)

- Crie uma interface web em ReactJS para os veterinários interagirem com o sistema.
- Página de Cadastro de Animal: Permita que os veterinários cadastrem novos animais, incluindo nome, espécie, raça, idade e tutor.
- Página de Solicitação de Exame: Forneça uma forma de solicitar novos exames para um animal específico, indicando o tipo de exame desejado e um comentário do veterinário.
- Página do Exame: Forneça uma forma de editar o resultado (textbox) do exame.
- Página de Visualização de Resultados: Exiba os resultados dos exames para cada animal.

## Bônus de Diferencial

Além dos requisitos básicos, considere como um **diferencial** a implementação dos seguintes pontos:

### Docker

- Configure o ambiente de desenvolvimento usando Docker. Forneça instruções claras sobre como iniciar o sistema usando contêineres Docker.

### Testes Unitários

- Implemente testes unitários para as principais funcionalidades do sistema. Utilize ferramentas de teste apropriadas para PHP e JS.

### Autenticação

- Adicione um sistema básico de autenticação para os veterinários. Eles devem fazer login para acessar as funcionalidades do sistema.
- O acesso às rotas dentro da aplicação devem estar protegidas e somente usuários logados devem ter acesso, tanto no cliente quanto na API.

## Critérios de Avaliação

- **Funcionalidade:** O sistema deve realizar as operações CRUD de forma eficiente e correta.
- **Integridade do Banco de Dados:** As relações entre as entidades devem ser mantidas e respeitadas.
- **Usabilidade:** A interface do usuário deve ser intuitiva e fácil de usar. Realize validações para garantir a entrada correta de dados (tanto na API quanto no cliente).
- **Estilo de Codificação:** Siga boas práticas de codificação em PHP e ReactJS.
- **Segurança:** Proteja o sistema contra vulnerabilidades comuns.

## Entrega

- O código fonte do projeto, incluindo tanto o backend quanto o frontend.
- Instruções claras para a configuração do ambiente e execução do sistema.

## Prazo

O prazo para a conclusão deste teste técnico é de 10 a 13 dias. Certifique-se de comunicar qualquer dúvida ou problema durante o processo.

## Observações 

Sinta-se livre para utilizar bibliotecas de terceiros tanto na API quanto no cliente. Todavia o uso de Laravel e React é obrigatório. 


Boa sorte!
