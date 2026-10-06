# Portfólio Individual · Quinzena 4 (COM170)
## Laboratório de Revisão do Módulo 6

> **Disciplina:** Inteligência Artificial na Prática Acadêmica e Profissional (COM170)  
> **Tema:** Engenharia de Contexto como Metodologia Estruturada de Pensamento  
> **Bimestre:** 2026S2B1 - Univesp  
> **Aviso:** Documento em formato anônimo para avaliação entre pares no Laboratório de Revisão do Moodle.

---

### 📌 Cabeçalho

* **A história que você recebeu:** Caso D – A conversa que continuou de manhã (Ivan, da área de Produto da Nexo)

---

## 🟡 Parte 1 · O ciclo na sua tarefa

> *"Quando você registra, consegue ver qual componente você consistentemente deixa de fora. Esse padrão é o que a quinzena quatro quer revelar."*  
> **Tarefa real escolhida:** Estruturar apresentações de slides técnicos e sínteses de decisões arquiteturais para trabalhos da faculdade, cursos técnicos e projetos pessoais.

---

### 🔹 Rodada 1

#### 1. Contexto inicial *(O pedido natural, sem policiar)*
> *"Crie uma apresentação técnica sobre a escolha de utilizar bancos de dados relacionais (PostgreSQL) versus não relacionais (MongoDB) para um projeto de sistema web acadêmico. Preciso de slides explicativos para apresentar para a turma."*

#### 2. Resultado *(O que a ferramenta devolveu)*
> A ferramenta devolveu uma lista longa de 10 tópicos genéricos contendo definições teóricas amplas sobre bancos de dados, conceitos de tabelas versus documentos e vantagens superficiais de cada um. O texto gerado parecia um artigo introdutório da internet, com blocos extensos de texto por slide, sem critérios práticos de decisão técnica, sem limites de tempo e sem estrutura visual clara para apresentação.

#### 3. Diagnóstico *(O que faltou, segundo os componentes e limites)*
> * **Formato:** Faltou delimitar a macroestrutura (número exato de slides e formato de tópicos/bullet points objetivos em vez de parágrafos longos).
> * **Restrições:** Faltou a "cerca" técnica — proibir definições óbvias de dicionário e limitar o conteúdo ao cenário prático do projeto (volume de leitura vs. escrita e integridade transacional).
> * **Papel:** Faltou especificar o nível técnico dos interlocutores (estudantes de computação e professor da disciplina).

#### 4. Contexto revisado *(Corrigindo pontualmente o que faltou)*
> *"Atue como um Arquiteto de Software sênior. Estruture uma apresentação técnica de exatamente 5 slides para estudantes de computação comparando PostgreSQL e MongoDB para um sistema web acadêmico com transações financeiras.  
> **Restrições:** Cada slide deve ter no máximo 4 tópicos curtos (máximo 2 linhas por tópico); não inclua definições genéricas de o que é banco de dados; foque nos critérios de decisão técnica (ACID, consistência e escalabilidade).  
> **Formato:** Slide 1: Contexto e Desafio; Slide 2: Análise do PostgreSQL; Slide 3: Análise do MongoDB; Slide 4: Tabela Comparativa de Trade-offs; Slide 5: Decisão Arquitetural Justificada."*

---

### 🔹 Rodada 2

#### 1. Contexto inicial *(O contexto revisado da Rodada 1)*
> *"Atue como um Arquiteto de Software sênior. Estruture uma apresentação técnica de exatamente 5 slides para estudantes de computação comparando PostgreSQL e MongoDB para um sistema web acadêmico com transações financeiras.  
> **Restrições:** Cada slide deve ter no máximo 4 tópicos curtos (máximo 2 linhas por tópico); não inclua definições genéricas de o que é banco de dados; foque nos critérios de decisão técnica (ACID, consistência e escalabilidade).  
> **Formato:** Slide 1: Contexto e Desafio; Slide 2: Análise do PostgreSQL; Slide 3: Análise do MongoDB; Slide 4: Tabela Comparativa de Trade-offs; Slide 5: Decisão Arquitetural Justificada."*

#### 2. Resultado *(O que a ferramenta devolveu na 2ª vez)*
> A ferramenta gerou exatamente os 5 slides respeitando a divisão proposta, o limite de tópicos e o tom técnico adequado. No entanto, no **Slide 4 (Tabela de Trade-offs)**, a IA utilizou critérios ainda abstratos (*"alta flexibilidade de schema"*) sem quantificar ou apontar métricas reais de impacto para o projeto acadêmico em questão, e não forneceu orientações de fala para o apresentador conduzir o tempo.

#### 3. Diagnóstico *(Nova avaliação contra critérios verificáveis)*
> * **Objetivo específico:** A resposta foi tecnicamente correta, mas faltou cumprir o objetivo didático de subsidiar a fala do apresentador (faltaram as *notas do orador* para balizar o tempo de exposição de cada tela).
> * **Restrição de Verificabilidade:** Faltou exigir um exemplo de caso de uso concreto dentro do sistema acadêmico (ex: matrícula de alunos e controle financeiro concorrente exigindo transações ACID).

#### 4. Contexto revisado *(Ajuste final cirúrgico)*
> *"Mantenha a estrutura exata dos 5 slides gerados, mas aplique dois refinamentos:  
> 1. No Slide 4, insira uma coluna na tabela comparando a tolerância a falhas em um caso de uso real de sistema acadêmico (matrícula de alunos com alta concorrência simultânea).  
> 2. Abaixo de cada slide, adicione um campo '**[Notas do Apresentador]**' contendo 2 frases-guia com o argumento central a ser falado em no máximo 1 minuto por slide."*

---

### ❓ Pergunta de Fechamento da Parte 1:
> **"Olhando as suas duas rodadas: qual componente ficou de fora nas duas?"**

* **Resposta:**  
  > O componente que ficou de fora nas duas rodadas foi o de **Restrições negativas e métricas verificáveis**. Na primeira rodada, omiti os limites de extensão e a proibição expressa de conceitos genéricos. Na segunda rodada, mesmo estruturando bem o papel e o formato macro, esqueci de restringir o nível de abstração com um caso de uso quantificável e o limite temporal de fala do apresentador. Minha tendência habitual é detalhar muito bem o **Objetivo** e o **Papel**, mas pressupor tacitamente que a ferramenta entenderá os limites práticos e as exclusões que estão apenas no meu planejamento mental.

---

## 🔵 Parte 2 · A história que você recebeu

> **Caso atribuído:** Caso D – A conversa que continuou de manhã (Ivan, da área de Produto da Nexo)

---

### Pergunta 1 · O que estava dentro da conversa, e o que ficou de fora?
* **Resposta:**  
  Dentro da conversa de Ivan estava o histórico residual das interações da manhã: a consulta comparativa sobre a política antiga de limites de transação (R$ 10.000,00) com outro banco, que permaneceu ativa na janela de contexto. Ficou de fora a nova política de segurança da fintech (que estabelecia a autenticação em duas etapas para transações acima de R$ 5.000,00), a documentação com as novas diretrizes técnicas e uma instrução explícita ordenando desconsiderar o histórico anterior. Embora Ivan tivesse o documento da nova política em mãos, não o anexou nem o colou na conversa antes de solicitar o texto.

---

### Pergunta 2 · O que explica o resultado
* **Resposta:**  
  O resultado é explicado pela sobreposição de uma falha de componente com limites intrínsecos da ferramenta. Faltou o componente **Objetivo/Restrições** (fornecer a fonte documental da nova regra e restringir o modelo ao novo teto), associado ao **Limite de Janela** (a ferramenta foi contaminada pelo contexto residual da manhã e operou sobre os dados que estavam visíveis) e ao **Limite de Verificação** (o texto foi publicado na Central de Ajuda sem qualquer auditoria humana factual).  
  **O que pesou mais:** O **Limite de Janela** pesou mais na geração técnica do erro (a IA operou de forma coerente com o único documento que constava na tela), mas a **ausência de verificação humana pré-publicação** foi o fator determinante para o prejuízo prático da Nexo, pois uma simples checagem dos valores numéricos teria impedido a publicação do tutorial incorreto e o bloqueio indevido de clientes.

---

### Pergunta 3 · Antes e depois
* **Resposta:**  
  **Antes de enviar o pedido:** Ivan deveria ter aberto uma nova sessão de chat limpa (resetando a janela de contexto para eliminar contaminações do histórico da manhã), colado a nova política de R$ 5.000,00 na íntegra e estruturado a instrução com os quatro componentes (definindo o papel voltado ao usuário leigo e o formato de passo a passo para a Central de Ajuda).  
  **Depois de receber a resposta:** Ivan deveria ter realizado uma auditoria linha a linha confrontando os critérios objetivos (especialmente o valor de corte de R$ 5.000,00 e o fluxo da autenticação) com a documentação oficial de segurança antes de autorizar a publicação do artigo na Central de Ajuda.

---

## 🟢 O Fecho · A ponte para o protocolo

| O que faltou | Quando poderia ter sido evitado | A providência |
| :--- | :--- | :--- |
| **Abrir uma nova sessão limpa e colar a documentação da nova política de R$ 5.000,00 na janela de contexto.** | **No momento em que Ivan retomou o trabalho à tarde, antes de enviar o novo pedido na mesma janela de conversa da manhã.** | **Adotar como regra institucional o reinício obrigatório de chats ao mudar de tarefa e a validação humana factual de regras de negócio antes de qualquer publicação externa.** |
