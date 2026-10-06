#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.2cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#6B7280"), font: "Liberation Sans")[
      IA NA PRÁTICA ACADÊMICA E PROFISSIONAL | UNIVESP | QUINZENA 4 | MÓDULO 6
    ]
  ],
  footer: align(center)[
    #text(size: 8.5pt, fill: rgb("#9CA3AF"))[
      Portfólio Individual · Quinzena 4
    ]
  ]
)

#set text(
  font: "Liberation Sans",
  size: 10pt,
  lang: "pt",
  fill: rgb("#1F2937")
)

#set par(
  justify: true,
  leading: 0.65em,
  first-line-indent: 0pt
)

// Header Title Block
#block(
  fill: rgb("#2D2B55"),
  inset: 16pt,
  radius: 6pt,
  width: 100%,
  stroke: none
)[
  #text(fill: white, size: 18pt, weight: "bold")[O seu portfólio individual] \
  #v(4pt)
  #text(fill: rgb("#E0E7FF"), size: 10.5pt)[
    Engenharia de Contexto como Metodologia Estruturada de Pensamento \
    *Disciplina:* Inteligência Artificial na Prática Acadêmica e Profissional (COM170) --- Univesp
  ]
]

#v(8pt)

// Anonymity Box
#rect(
  width: 100%,
  fill: rgb("#FEF3C7"),
  stroke: 1pt + rgb("#F59E0B"),
  radius: 4pt,
  inset: 10pt
)[
  #text(weight: "bold", fill: rgb("#B45309"), size: 9pt)[ATENÇÃO: REVISÃO ANÔNIMA] \
  #text(size: 8.5pt, fill: rgb("#92400E"))[
    A revisão é anônima. Não há identificação de nome no documento; a autoria é identificada automaticamente pelo Moodle no momento do envio no Laboratório de Revisão.
  ]
]

#v(8pt)

// Case identification Box
#rect(
  width: 100%,
  fill: rgb("#F3F4F6"),
  stroke: 1pt + rgb("#D1D5DB"),
  radius: 4pt,
  inset: 10pt
)[
  #text(weight: "bold", size: 10pt, fill: rgb("#374151"))[A história que você recebeu:] \
  #v(2pt)
  #text(size: 11pt, weight: "bold", fill: rgb("#1E40AF"))[
    Caso D --- A conversa que continuou de manhã (Ivan, da área de Produto da Nexo)
  ]
]

#v(14pt)

// PARTE 1
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 13pt)[Parte 1 · O ciclo na sua tarefa]
]

#text(style: "italic", fill: rgb("#4B5563"), size: 9pt)[
  "Quando você registra, consegue ver qual componente você consistentemente deixa de fora. Esse padrão é o que a quinzena quatro quer revelar."
]

#v(4pt)
*Tarefa real escolhida:* Estruturar apresentações de slides técnicos e sínteses de decisões arquiteturais para trabalhos da faculdade, cursos técnicos e projetos pessoais.

#v(8pt)

// Rodada 1 Box
#block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  radius: 4pt,
  inset: 12pt,
  width: 100%
)[
  #text(weight: "bold", fill: rgb("#0F172A"), size: 11pt)[Rodada 1]
  #v(6pt)

  *1. Contexto inicial (O pedido natural, sem se policiar):* \
  #text(fill: rgb("#334155"), style: "italic")[
    "Crie uma apresentação técnica sobre a escolha de utilizar bancos de dados relacionais (PostgreSQL) versus não relacionais (MongoDB) para um projeto de sistema web acadêmico. Preciso de slides explicativos para apresentar para a turma."
  ]

  #v(6pt)
  *2. Resultado (O que a ferramenta devolveu):* \
  #text(fill: rgb("#334155"))[
    A ferramenta devolveu uma lista longa de 10 tópicos genéricos contendo definições teóricas amplas sobre bancos de dados, conceitos de tabelas versus documentos e vantagens superficiais de cada um. O texto gerado parecia um artigo introdutório da internet, com blocos extensos de texto por slide, sem critérios práticos de decisão técnica, sem limites de tempo e sem estrutura visual clara para apresentação.
  ]

  #v(6pt)
  *3. Diagnóstico (O que faltou, segundo os componentes e limites):* \
  #list(
    [*Formato:* Faltou delimitar a macroestrutura (número exato de slides e formato de tópicos/_bullet points_ objetivos em vez de parágrafos longos).],
    [*Restrições:* Faltou a "cerca" técnica --- proibir definições óbvias de dicionário e limitar o conteúdo ao cenário prático do projeto (volume de leitura vs. escrita e integridade transacional).],
    [*Papel:* Faltou especificar o nível técnico dos interlocutores (estudantes de computação e professor da disciplina).]
  )

  #v(4pt)
  *4. Contexto revisado (Corrigindo pontualmente o que faltou):* \
  #text(fill: rgb("#1E40AF"), style: "italic")[
    "Atue como um Arquiteto de Software sênior. Estruture uma apresentação técnica de exatamente 5 slides para estudantes de computação comparando PostgreSQL e MongoDB para um sistema web acadêmico com transações financeiras. \
    Restrições: Cada slide deve ter no máximo 4 tópicos curtos (máximo 2 linhas por tópico); não inclua definições genéricas de o que é banco de dados; foque nos critérios de decisão técnica (ACID, consistência e escalabilidade). \
    Formato: Slide 1: Contexto e Desafio; Slide 2: Análise do PostgreSQL; Slide 3: Análise do MongoDB; Slide 4: Tabela Comparativa de Trade-offs; Slide 5: Decisão Arquitetural Justificada."
  ]
]

#v(10pt)

// Rodada 2 Box
#block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  radius: 4pt,
  inset: 12pt,
  width: 100%
)[
  #text(weight: "bold", fill: rgb("#0F172A"), size: 11pt)[Rodada 2]
  #v(6pt)

  *1. Contexto inicial (O contexto revisado da Rodada 1):* \
  #text(fill: rgb("#334155"), style: "italic")[
    (O prompt revisado da Rodada 1 foi enviado na íntegra à ferramenta).
  ]

  #v(6pt)
  *2. Resultado (O que a ferramenta devolveu na 2ª vez):* \
  #text(fill: rgb("#334155"))[
    A ferramenta gerou exatamente os 5 slides respeitando a divisão proposta, o limite de tópicos e o tom técnico adequado. No entanto, no *Slide 4 (Tabela de Trade-offs)*, a IA utilizou critérios ainda abstratos (_"alta flexibilidade de schema"_) sem quantificar ou apontar métricas reais de impacto para o projeto acadêmico em questão, e não forneceu orientações de fala para o apresentador conduzir o tempo.
  ]

  #v(6pt)
  *3. Diagnóstico (Nova avaliação contra critérios verificáveis):* \
  #list(
    [*Objetivo específico:* A resposta foi tecnicamente correta, mas faltou cumprir o objetivo didático de subsidiar a fala do apresentador (faltaram as _notas do orador_ para balizar o tempo de exposição de cada tela).],
    [*Restrição de Verificabilidade:* Faltou exigir um exemplo de caso de uso concreto dentro do sistema acadêmico (ex: matrícula de alunos e controle financeiro concorrente exigindo transações ACID).]
  )

  #v(4pt)
  *4. Contexto revisado (Ajuste final cirúrgico):* \
  #text(fill: rgb("#1E40AF"), style: "italic")[
    "Mantenha a estrutura exata dos 5 slides gerados, mas aplique dois refinamentos: \
    1. No Slide 4, insira uma coluna na tabela comparando a tolerância a falhas em um caso de uso real de sistema acadêmico (matrícula de alunos com alta concorrência simultânea). \
    2. Abaixo de cada slide, adicione um campo '[Notas do Apresentador]' contendo 2 frases-guia com o argumento central a ser falado em no máximo 1 minuto por slide."
  ]
]

#v(8pt)

#rect(
  width: 100%,
  fill: rgb("#EFF6FF"),
  stroke: 1pt + rgb("#93C5FD"),
  radius: 4pt,
  inset: 10pt
)[
  *Olhando as suas duas rodadas: qual componente ficou de fora nas duas?* \
  #v(3pt)
  O componente que ficou de fora nas duas rodadas foi o de *Restrições negativas e métricas verificáveis*. Na primeira rodada, omiti os limites de extensão e a proibição expressa de conceitos genéricos. Na segunda rodada, mesmo estruturando bem o papel e o formato macro, esqueci de restringir o nível de abstração com um caso de uso quantificável e o limite temporal de fala do apresentador. Minha tendência habitual é detalhar muito bem o *Objetivo* e o *Papel*, mas pressupor tacitamente que a ferramenta entenderá os limites práticos e as exclusões que estão apenas no meu planejamento mental.
]

#v(14pt)

// PARTE 2
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 13pt)[Parte 2 · A história que você recebeu]
]

#text(style: "italic", fill: rgb("#4B5563"), size: 9pt)[
  No Módulo 5 você recebeu uma história. Alguém, numa área da Nexo, escreveu um pedido a uma ferramenta de IA e recebeu de volta um resultado que custou caro.
]

#v(8pt)

*Pergunta 1 · O que estava dentro da conversa, e o que ficou de fora?* \
Dentro da conversa de Ivan estava o histórico residual das interações da manhã: a consulta comparativa sobre a política antiga de limites de transação (R\$ 10.000,00) com outro banco, que permaneceu ativa na janela de contexto. Ficou de fora a nova política de segurança da fintech (que estabelecia a autenticação em duas etapas para transações acima de R\$ 5.000,00), a documentação com as novas diretrizes técnicas e uma instrução explícita ordenando desconsiderar o histórico anterior. Embora Ivan tivesse o documento da nova política em mãos, não o anexou nem o colou na conversa antes de solicitar o texto.

#v(8pt)

*Pergunta 2 · O que explica o resultado* \
O resultado é explicado pela sobreposição de uma falha de componente com limites intrínsecos da ferramenta. Faltou o componente *Objetivo/Restrições* (fornecer a fonte documental da nova regra e restringir o modelo ao novo teto), associado ao *Limite de Janela* (a ferramenta foi contaminada pelo contexto residual da manhã e operou sobre os dados que estavam visíveis) e ao *Limite de Verificação* (o texto foi publicado na Central de Ajuda sem qualquer auditoria humana factual).

*O que pesou mais:* O *Limite de Janela* pesou mais na geração técnica do erro (a IA operou de forma coerente com o único documento que constava na tela), mas a *ausência de verificação humana pré-publicação* foi o fator determinante para o prejuízo prático da Nexo, pois uma simples checagem dos valores numéricos teria impedido a publicação do tutorial incorreto e o bloqueio indevido de clientes.

#v(8pt)

*Pergunta 3 · Antes e depois* \
*Antes de enviar o pedido:* Ivan deveria ter aberto uma nova sessão de chat limpa (resetando a janela de contexto para eliminar contaminações do histórico da manhã), colado a nova política de R\$ 5.000,00 na íntegra e estruturado a instrução com os quatro componentes (definindo o papel voltado ao usuário leigo e o formato de passo a passo para a Central de Ajuda).

*Depois de receber a resposta:* Ivan deveria ter realizado uma auditoria linha a linha confrontando os critérios objetivos (especialmente o valor de corte de R\$ 5.000,00 e o fluxo da autenticação) com a documentação oficial de segurança antes de autorizar a publicação do artigo na Central de Ajuda.

#v(14pt)

// O FECHO
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 13pt)[O Fecho · A ponte para o protocolo]
]

#v(6pt)

#table(
  columns: (1fr, 1fr, 1.2fr),
  fill: (x, y) => if y == 0 { rgb("#1E3A8A") } else { rgb("#F9FAFB") },
  stroke: 0.5pt + rgb("#D1D5DB"),
  inset: 8pt,
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  [#text(weight: "bold", fill: white, size: 9pt)[O que faltou]],
  [#text(weight: "bold", fill: white, size: 9pt)[Quando poderia ter sido evitado]],
  [#text(weight: "bold", fill: white, size: 9pt)[A providência]],

  [#text(size: 8.5pt)[Abrir uma nova sessão limpa e colar a documentação da nova política de R\$ 5.000,00 na janela de contexto.]],
  [#text(size: 8.5pt)[No momento em que Ivan retomou o trabalho à tarde, antes de enviar o novo pedido na mesma janela de conversa da manhã.]],
  [#text(size: 8.5pt)[Adotar como regra institucional o reinício obrigatório de chats ao mudar de tarefa e a validação humana factual de regras de negócio antes de qualquer publicação externa.]]
)
