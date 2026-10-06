# Atividade: Quatro Apontamentos, Quatro Decisões

> **Disciplina:** Inteligência Artificial na Prática Acadêmica e Profissional (COM170)  
> **Quinzena 5 - Módulo 2** | Bimestre: 2026S2B1 - Univesp  

---

## 📌 Contexto da Atividade: O Caso da Aline

A Aline leu um artigo de 22 páginas e tem um texto para escrever sobre ele. Antes de escrever, fechou o artigo e anotou **cinco linhas**: três afirmações que o artigo sustenta, com a página de cada uma, e duas perguntas que ficaram sem resposta. Essas cinco linhas são o registro da **Etapa 1 (Leitura Manual)**, e é delas que vai sair o texto que ela entrega.

### ❓ Por que ela mandou o registro para uma ferramenta de IA?
Quem relê a própria anotação lê junto o que ficou na memória do artigo. Uma linha como *"o artigo mostra que a maioria começa cedo"* parece completa para quem escreveu, porque a idade lida na página vem junto na lembrança. Quem tem só o papel na mão pergunta na hora: *cedo é que idade?*

A ferramenta ocupa esse lugar de **auditora cega**. Ela lê as cinco linhas sem nenhuma lembrança do artigo e aponta o que ali não se sustenta sozinho. Por isso a Aline mandou a folha e **não mandou o artigo**: com as 22 páginas na mão, a ferramenta faria a própria leitura dela do artigo, e a folha da Aline viraria rascunho a ser corrigido e substituído pela máquina.

---

## ⚙️ O Pedido Estruturado Enviado (Etapa 2)

```text
Papel: Você é um revisor acadêmico.
Objetivo: Aponte o que eu deixei passar neste registro.
Restrições: Use apenas o texto que estou enviando.
Formato: Duas listas. Uma de ideias e uma de perguntas.
```

> [!NOTE]
> **O que significa "deixar passar" neste pedido?**  
> Quer dizer frase da folha que não se sustenta sozinha: afirmação sem o dado que a apoia, duas linhas que se contradizem, pergunta que outra linha já responde. Não quer dizer trecho do artigo que ficou de fora, porque a ferramenta não leu o artigo.
> 
> As duas listas do formato são **listas de apontamentos**, e não de respostas prontas. As perguntas em aberto ela não responde, pois a resposta factual está no artigo original (que não foi enviado).

---

## 📋 O Registro da Aline (Etapa 1)

> **Artigo Analisado:** Uscamayta, Coelho e Barboza (2025). *Microempresários de feiras de artesanato em Curitiba e inteligência competitiva*.

| Linha | Tipo | Conteúdo Registrado pela Aline |
| :---: | :--- | :--- |
| **1** | **Ideia 1** | A grande maioria das empresas brasileiras é de porte micro, e em Curitiba essa proporção é parecida com a do país inteiro. *(p. 9)* |
| **2** | **Ideia 2** | Os feirantes adotam a inteligência competitiva só em parte, e a fase mais presente é a de colocar ações em prática. *(p. 17)* |
| **3** | **Ideia 3** | O perfil dos feirantes que responderam à pesquisa não é o mesmo que a literatura anterior descrevia. *(p. 17)* |
| **4** | **Pergunta 1** | O estudo não acompanhou se quem adota mais essas práticas vende mais. Vende? *(p. 19)* |
| **5** | **Pergunta 2** | Não entendi como os autores calcularam o índice de adoção de cada fase. *(p. 14)* |

---

---

## 🔍 Apontamento 1 de 4: Afirmação sem Dado de Sustentação

### 🤖 O que a ferramenta escreveu:
> *"Na sua ideia 2 você afirma que a adoção é parcial e não escreve o dado que sustenta essa afirmação."*

* **Passo 1 (Origem do apontamento):** **SIM**, podia ser escrita só com as cinco linhas.
  > *Feedback:* A ferramenta não precisou do artigo. Bastou ler a folha e ver que a palavra *"parcial"* ou *"só em parte"* foi usada sem o número/dado que a apoia.
* **Passo 2 (Conferência no artigo e Decisão):** **ACEITAR**.
  > *Ação:* Vai à página 17 do artigo, localiza o índice/porcentagem empírica e insere no registro.

---

## 🔍 Apontamento 2 de 4: Suposição do Perfil dos Feirantes

### 🤖 O que a ferramenta escreveu:
> *"O perfil dos feirantes seria masculino, com média de 47 anos."*

* **Passo 1 (Origem do apontamento):** **NÃO**, precisava do artigo (é uma suposição baseada no treinamento estatístico geral da IA que vai além das cinco linhas).
* **Passo 2 (Conferência no artigo e Decisão):** **RECUSADO**.
  > *O que apareceu na conferência:*  
  > - **Página 11:** O perfil citado pela IA pertencia a outro estudo prévio da literatura.  
  > - **Página 17:** O artigo real encontrou uma **maioria feminina (62%)**, com faixa etária entre **30 e 55 anos**.  
  > *Decisão:* A suposição da IA foi desmentida pelo artigo. A **Ideia 3 original é mantida intacta**.

---

## 🔍 Apontamento 3 de 4: Suposição sobre Ferramentas e Meios

### 🤖 O que a ferramenta escreveu:
> *"Falta dizer com que meios esses microempresários acompanham o mercado. É provável que sejam ferramentas digitais simples e gratuitas, e não sistemas próprios de inteligência."*

* **Passo 1 (Origem do apontamento):** **NÃO**, precisava do artigo (é uma suposição externa às cinco linhas).
  > *Feedback:* A palavra *ferramenta* não constava nas cinco linhas. A frase é uma suposição externa, e a própria IA usou a palavra *"provável"*.
* **Passo 2 (Conferência no artigo e Decisão):** **ACEITO**.
  > *O que apareceu na conferência:*  
  > - **Página 17:** Os pesquisadores constataram exatamente o uso do **Google Drive**, utilizado de forma informal.  
  > *Decisão:* Como o artigo confirmou a hipótese, o apontamento é aceito e incorporado à Ideia 2.

---

## 🔍 Apontamento 4 de 4: Falsa Resolução Interna entre Linhas

### 🤖 O que a ferramenta escreveu:
> *"A sua pergunta 2 já está respondida na sua ideia 2, então ela pode sair do registro."*

* **Passo 1 (Origem do apontamento):** **SIM**, podia ser escrita só com as cinco linhas.
  > *Feedback:* O apontamento afirma uma relação interna entre duas linhas da própria folha (Ideia 2 e Pergunta 2). Isso se confere relendo a própria folha.
* **Passo 2 (Conferência e Decisão):** **RECUSADO**.
  > *Feedback da Releitura:*  
  > - A **Ideia 2** trata do *resultado* (qual fase aparece mais).  
  > - A **Pergunta 2** questiona a *metodologia de cálculo* (como o índice foi calculado).  
  > *Decisão:* Resultado não responde método (o método não está na folha). A Pergunta 2 continua em aberto e permanece no registro.

---

## 📌 Passo 4 de 4: O Registro da Aline Corrigido e a Ficha de Auditoria

Os quatro apontamentos chegaram na mesma lista, com a mesma aparência e plausibilidade gramatical. Duas linhas mudaram e três continuaram exatamente como ela escreveu.

### 📄 Folha da Aline após a Etapa 2 (Auditoria e Conferência)

| Linha | Status | Conteúdo Atualizado |
| :---: | :--- | :--- |
| **Ideia 1** | *Original* | A grande maioria das empresas brasileiras é de porte micro, e em Curitiba essa proporção é parecida com a do país inteiro. *(p. 9)* |
| **Ideia 2** | ✏️ *Corrigida (Aps. 1 e 3)* | **Os feirantes adotam a inteligência competitiva só em parte, com índice geral de 53%, e por ferramentas simples e gratuitas, principalmente o Google Drive. A fase mais presente é a de colocar ações em prática.** *(p. 17)* |
| **Ideia 3** | 🛡️ *Mantida (contra Ap. 2)* | O perfil dos feirantes que responderam à pesquisa não é o mesmo que a literatura anterior descrevia. *(p. 17)* |
| **Pergunta 1** | *Original* | O estudo não acompanhou se quem adota mais essas práticas vende mais. Vende? *(p. 19)* |
| **Pergunta 2** | 🛡️ *Mantida (contra Ap. 4)* | Não entendi como os autores calcularam o índice de adoção de cada fase. *(p. 14)* |

---

### 📋 Ficha de Auditoria Preenchida

| Nº | Apontamento da IA | Origem (Folha ou Artigo?) | Conferência / Evidência | Decisão Final |
| :-: | :--- | :--- | :--- | :---: |
| **1** | Falta o dado na Ideia 2 | **Podia ser escrito com as 5 linhas** | **Página 17:** Índice geral de adoção de 53%. | ✅ **Aceito** |
| **2** | Perfil seria masculino, 47 anos | **Precisava do artigo** *(suposição)* | **Página 11:** Perfil de outro estudo.<br>**Página 17:** Maioria feminina (62%), 30-55 anos. | ❌ **Recusado** |
| **3** | Ferramentas simples e gratuitas | **Precisava do artigo** *(suposição)* | **Página 17:** Google Drive, usado informalmente. | ✅ **Aceito** |
| **4** | Pergunta 2 já estaria respondida | **Podia ser escrito com as 5 linhas** | **Releitura:** Ideia 2 = resultado; Pergunta 2 = método. | ❌ **Recusado** |

---

## 📝 Modelo de Ficha de Auditoria em Branco

Este modelo serve toda vez que uma ferramenta devolver uma lista sobre algum texto que você escreveu:

```markdown
### 📌 FICHA DE AUDITORIA

1. O apontamento, copiado como veio:
   > 

2. Podia ser escrito só com o que eu enviei? (sim ou não)
   > 

3. Onde fui conferir (página do artigo, ou linha do meu registro):
   > 

4. O que encontrei lá:
   > 

5. Aceito ou recusado, e por quê:
   > 
```

---

> [!IMPORTANT]
> **Lição Fundamental do Módulo 2:**  
> A primeira pergunta diante de um apontamento não é se ele *parece certo*, mas **se ele podia ter sido escrito apenas com o material enviado**. Essa distinção define o local de conferência (a folha ou o artigo original) e impede a aceitação de alucinações bem escritas.


