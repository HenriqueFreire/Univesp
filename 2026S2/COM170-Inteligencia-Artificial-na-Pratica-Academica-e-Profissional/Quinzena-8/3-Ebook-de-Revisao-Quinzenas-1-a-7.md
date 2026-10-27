# 📖 E-book de Revisão Geral — Capítulos 1 a 7 e Casos de Prova

> **Disciplina:** Inteligência Artificial na Prática Acadêmica e Profissional (`COM170`)  
> **Docente Responsável:** Prof. Dr. José Avelino Placca  
> **Arquivo Local:** [**`Q8_M1-E-book.pdf`**](file:///home/henrique/Modelos/Univesp/2026S2/COM170-Inteligencia-Artificial-na-Pratica-Academica-e-Profissional/Quinzena-8/Q8_M1-E-book.pdf) (40 páginas)  
> **Quinzena 8** | Bimestre: 2026S2B1 — Univesp  

---

## 🧭 Apresentação do E-book de Revisão

O **E-book de Revisão da Quinzena 8** consolida todo o conteúdo do semestre. Cada capítulo retoma uma quinzena, apresenta seu mapa conceitual, suas perguntas orientadoras e, fundamentalmente, encerra com uma **SITUAÇÃO PARA ANÁLISE COM RESPOSTA COMENTADA**, que é exatamente o formato das questões da Prova Presencial da Univesp.

---

## 📚 Síntese dos 7 Capítulos e Casos de Prova

### 🔹 Capítulo 1 | Quinzena 1: O que é (e o que não é) IA
* **Pergunta Orientadora:** *O que a ferramenta esconde quando parece natural e de graça?*
* **Conceitos Essenciais:**
  * **Agente Racional:** Sistema que percebe o ambiente, processa dados e age em função de uma meta humana predefinida.
  * **Três Tipos de Aprendizado de Máquina:**
    1. *Supervisionado:* Treino com exemplos rotulados (entrada + gabarito).
    2. *Não Supervisionado:* Agrupamento por similaridade estatística (sem gabarito).
    3. *Por Reforço:* Aprendizado por tentativa, erro e recompensa/penalidade.
  * **Custos Fora da Tela:** Consumo maciço de energia e água para refrigeração de data centers; trabalho fantasma de rotulagem humana precarizada.
  * **Naturalização:** Tratar uma tecnologia construída como se fosse um fato natural inquestionável.

> #### 📝 Situação 1 para Análise (Caso do App de Música)
> **Cenário:** Um aplicativo de música monta, todos os dias, uma lista personalizada para cada pessoa a partir das faixas ouvidas, puladas ou repetidas. A lista chega pronta, sem custo aparente, e muitos usuários passam a ouvir apenas o que ela sugere.
> 
> **Gabarito Comentado Oficial:**
> * **Definir:** O aplicativo opera como um *agente racional*, orientado por um objetivo da empresa (aumentar o tempo de retenção do usuário).
> * **Aprender:** O sistema ajusta recomendações com base no histórico comportamental individual.
> * **Custo Fora da Tela:** Cada lista gerada não é "gratuita"; é uma inferência computacional rodando em data centers com gasto energético e hídrico.
> * **Naturalização:** Ouvir passivamente apenas o que a lista indica, sem questionar qual critério algorítmico e comercial orientou a seleção.

---

### 🔹 Capítulo 2 | Quinzena 2: Por dentro dos Modelos de Linguagem
* **Pergunta Orientadora:** *O que acontece entre o Enter e a resposta, e por que o modelo erra com convicção?*
* **Conceitos Essenciais:**
  * **Cálculo da Próxima Palavra:** LLMs não pensam nem consultam fatos; calculam probabilidades matemáticas de tokens com base na atenção e na temperatura.
  * **Alucinação Intrínseca vs. Extrínseca:**
    * *Intrínseca:* Contradição direta com o texto fornecido pelo usuário.
    * *Extrínseca:* Informação inventada que não estava na fonte fornecida e não pode ser verificada nela.
  * **Os 5 Erros Humanos dos LLMs:**
    1. *Alucinação Factual (O Blefe)*
    2. *Viés de Corpus (O Preconceito Automático)*
    3. *Vagueza Confortável (A Evasão)*
    4. *Coerência sem Verdade (O Sofisma)*
    5. *Ausência de Contexto (A Generalização)*
  * **RLHF:** O modelo é ajustado para satisfazer e agradar avaliadores humanos (cortesia $\neq$ verdade).

> #### 📝 Situação 2 para Análise (Caso da Manutenção Preventiva)
> **Cenário:** Uma estudante de Engenharia envia a um assistente de IA um artigo sobre manutenção preventiva e pede um resumo e 3 referências. O resumo afirma que o método reduziu as paradas em 35% (número inexistente no artigo). Duas referências são achadas na biblioteca digital; a terceira traz autores famosos e revista real, mas o artigo nunca existiu.
> 
> **Gabarito Comentado Oficial:**
> * **Errar:** O dado numérico de 35% é uma *alucinação extrínseca* (inventada fora do texto). A referência falsa é uma *alucinação factual (O Blefe)*, exatamente como no caso judicial *Mata v. Avianca*.
> * **Gerar:** O modelo gerou a sequência mais provável de tokens esperada para um resumo técnico e para referências acadêmicas, sem conferência da realidade.
> * **O que fazer:** Confrontar cada número do resumo com o artigo original e localizar todas as referências na fonte primária antes de utilizá-las.

---

### 🔹 Capítulo 3 | Quinzena 3: Competências em Transformação
* **Pergunta Orientadora:** *O que muda no trabalho intelectual e na sua formação quando a IA passa a participar?*
* **Conceitos Essenciais:**
  * **Taxonomia de Bailey & Barley / Macoin:**
    * **Duradouras (*Enduring*):** Competências onde o julgamento crítico, a empatia e a responsabilização final continuam humanos.
    * **Que mudam de forma (*Evolving*):** Atividades que você continua executando, mas agora com o auxílio da IA.
    * **Emergentes (*Emerging*):** Habilidades que nasceram por causa da existência da IA (auditoria, engenharia de prompt).
    * **Em declínio (*Diminishing*):** Execuções manuais delegadas à máquina.
  * **Modo Centauro:** Separação explícita prévia das tarefas (auditabilidade imediata).
  * **Modo Ciborgue:** Fusão dinâmica durante a execução.
  * **Verificabilidade:** Ter capacidade e conhecimento técnico prévio para validar a resposta.

> #### 📝 Situação 3 para Análise (Caso da Técnica de Segurança Joana)
> **Cenário:** Joana usa IA para transcrever e resumir reuniões semanais de segurança; ela revisa e assina o resumo. Também aprendeu a criar prompts estruturados para a IA padronizar os resumos. A decisão de interditar áreas da obra continua sendo exclusiva dela. Em um resumo, a IA inventou uma fala para o mestre de obras.
> 
> **Gabarito Comentado Oficial:**
> * **Classificar:** Criar instruções/prompts para a ferramenta é competência *emergente*; decidir a interdição da área é *duradoura* (o julgamento e o risco legal são dela).
> * **Verificar:** Como Joana estava presente na reunião física, ela possui *verificabilidade* (conhecimento direto do fato) para pegar a fala inventada antes de assinar.

---

### 🔹 Capítulo 4 | Quinzena 4: Engenharia de Contexto
* **Pergunta Orientadora:** *O que precisa estar escrito na conversa para que a resposta sirva?*
* **Conceitos Essenciais:**
  * **Janela de Contexto:** Total de tokens disponíveis (prompt de sistema + histórico + anexos + última mensagem).
  * **Framework P-O-R-F:** Papel, Objetivo, Restrições e Formato. (*Objetivo e Restrições determinam a qualidade real; Papel e Formato ajustam acabamento*).
  * **Três Limites:**
    1. *Limite de Janela:* Informação não foi inserida no contexto.
    2. *Limite de Domínio:* O assunto não existe na base de treino do modelo $\to$ exige fonte primária.
    3. *Limite de Verificação:* O usuário não domina o tema para auditar $\to$ exige critérios externos.
  * **Ciclo de Iteração:** Produzir $\to$ Avaliar com critérios prévios $\to$ Diagnosticar o componente P-O-R-F falho $\to$ Revisar apenas esse componente.

> #### 📝 Situação 4 para Análise (Caso da Estagiária Rita)
> **Cenário:** Rita (RH de uma rede de farmácias) pede à IA: *"Faça um comunicado sobre a escala de feriados de dezembro"*. O texto volta em 4 parágrafos, tom de diretoria e datas de folga erradas (Rita tinha a escala numa planilha mas não colou no prompt).
> 
> **Gabarito Comentado Oficial:**
> * **Quatro Componentes:** "Faça um comunicado" especifica apenas o *Formato*; faltaram *Papel* (para quem escreve), *Objetivo* claro e *Restrições* (ex.: limite de linhas e regras legais).
> * **Janela de Contexto:** Como a planilha não foi colada na conversa, houve falha de *limite de janela*; o modelo preencheu as datas com o que era estatisticamente provável.
> * **Ciclo de Iteração:** Rita deve definir critérios antes da próxima rodada e ajustar cirurgicamente as Restrições e o anexo da planilha.

---

### 🔹 Capítulo 5 | Quinzena 5: IA na Prática Acadêmica
* **Pergunta Orientadora:** *Como saber se o que a ferramenta entregou está cientificamente correto?*
* **Conceitos Essenciais:**
  * **Protocolo Manual antes de IA (3 etapas):**
    1. Ler o artigo na íntegra e escrever o próprio fichamento.
    2. Enviar o fichamento humano para a IA auditar o que faltou.
    3. Comparar com leituras de colegas.
  * **Três Níveis de Checagem:**
    * *Factual:* Conferir números, datas, autores e DOI na fonte primária.
    * *Raciocínio:* Conferir se as premissas levam logicamente à conclusão.
    * *Adequação:* Conferir se o texto atende ao objetivo central da pesquisa.

> #### 📝 Situação 5 para Análise (Caso de Paulo e a Evasão)
> **Cenário:** Paulo anexou um artigo e perguntou o que ele conclui sobre o efeito das aulas gravadas na evasão. A IA respondeu com 6 parágrafos corretos e bem escritos sobre aulas gravadas, mas sem mencionar absolutamente nada sobre a evasão.
> 
> **Gabarito Comentado Oficial:**
> * **Nível de Checagem Falho:** A síntese falha no critério de **Adequação**. Os dados e o raciocínio podem estar corretos, mas a resposta não atende ao objetivo formulado.
> * **Conexão com a Q2:** É a *Vagueza Confortável (A Evasão)* manifestada no contexto acadêmico.
> * **Solução:** Abrir o artigo original e ler diretamente a seção de evasão é mais eficiente do que ficar pedindo novos resumos à máquina.

---

### 🔹 Capítulo 6 | Quinzena 6: Ética como Estrutura
* **Pergunta Orientadora:** *Um sistema que decide sobre pessoas é justo, e o que você assume quando uma ferramenta participa do seu trabalho?*
* **Conceitos Essenciais:**
  * **Medida Indireta (*Variável Proxy*):** Substituir a grandeza real desejada por algo fácil de medir (ex.: tempo de tela ou histórico de gastos), gerando distorções graves e danos sem intenção deliberada.
  * **Bússola Ética:** *Quem* (afetados e vulneráveis), *Sabe* (transparência e explicabilidade), *Responde* (prestação de contas humana), *Custa* (quem paga em privacidade, esforço e dinheiro).
  * **Tensão Ética:** Conflito real entre dois valores legítimos que não cabem simultaneamente na mesma decisão. Se há solução mágica em que ninguém perde, a tensão não foi identificada.
  * **Declaração de Uso:** Declaração explícita com duas partes: qual ferramenta e uso + como foi conferida.

> #### 📝 Situação 6 para Análise (Caso da Tutoria Extra)
> **Cenário:** A coordenação distribui vagas de tutoria extra por um algoritmo que prioriza quem passa menos horas conectado no AVA, sob a premissa de que precisam de mais apoio.
> 
> **Gabarito Comentado Oficial:**
> * **Medir (Proxy):** As horas conectado são uma *medida indireta* falha da real necessidade pedagógica; medem apenas conectividade. Quem estuda por materiais impressos ganha vaga sem precisar, enquanto quem tem dificuldades e fica horas online tentando entender é excluído.
> * **Bússola (Quem):** A coordenação é operadora; os afetados dividem-se em privilegiados e prejudicados pela proxy.
> * **Dano sem Má Intenção:** O prejuízo não decorreu de malícia, mas de uma métrica cega ao contexto socioeconômico.

---

### 🔹 Capítulo 7 | Quinzena 7: Autoria Assistida
* **Pergunta Orientadora:** *O que faz o texto continuar sendo seu depois que a ferramenta passou por ele?*
* **Conceitos Essenciais:**
  * **Os Três Sinais do Padrão:** Palavra rara/repetida sem necessidade, elogio vazio e listas abstratas de 3 itens que evitam o aprofundamento.
  * **Teste da Defesa:** O argumento só é seu se você for capaz de defendê-lo com dados e raciocínios que não constam na resposta da IA.
  * **Revisado $\neq$ Conferido:** Ferramentas frequentemente alteram graus de certeza epistêmica (ex.: transformam *pode sugerir* em *comprova cabalmente*).
  * **Matriz de Rastreabilidade:** Classificação parágrafo por parágrafo: **Meu**, **Aceito**, **Modificado** e **Recusado** com justificativas circunstanciadas.

> #### 📝 Situação 7 para Análise (Caso de Beatriz e a Biblioteca)
> **Cenário:** Beatriz mediu o consumo elétrico da biblioteca por um mês. A IA revisou sua conclusão e mudou *"os dados indicam que desligar os monitores no intervalo pode reduzir o consumo"* para *"os dados comprovam que desligar os monitores reduz o consumo"*, além de sugerir uma introdução: *"A sustentabilidade é um tema de grande relevância, que envolve consciência, responsabilidade e inovação"*.
> 
> **Gabarito Comentado Oficial:**
> * **Conferir:** A IA alterou indevidamente o *grau de certeza*; 1 mês de medição em uma única biblioteca sustenta apenas hipótese probabilística ("indicam que pode reduzir"). Beatriz deve restaurar a frase original.
> * **Apontar Padrão:** A introdução sugerida contém *elogio vazio* e uma *lista abstrata de 3 itens* ("consciência, responsabilidade e inovação") que serviria para qualquer texto genérico.
> * **Localizar:** Na matriz de autoria, a conclusão recebe a classificação **Modificado** e a introdução sugerida recebe **Recusado**, cada qual com seu motivo técnico documentado.
