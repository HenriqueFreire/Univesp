#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.2cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#6B7280"), font: "Liberation Sans")[
      IA NA PRÁTICA ACADÊMICA E PROFISSIONAL | UNIVESP | QUINZENA 4 | MÓDULO 7
    ]
  ],
  footer: align(center)[
    #text(size: 8.5pt, fill: rgb("#9CA3AF"))[
      Protocolo de Contexto da Nexo · Trabalho em Grupo · Quinzena 4
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
  #text(fill: white, size: 18pt, weight: "bold")[O protocolo de contexto da Nexo] \
  #v(4pt)
  #text(fill: rgb("#E0E7FF"), size: 10.5pt)[
    Roteiro Oficial do Trabalho em Grupo --- Laboratório de Revisão do Módulo 7 \
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
    A revisão é anônima. Não há identificação de nomes no documento; os participantes são referenciados numericamente (Integrante 1, Integrante 2, etc.) e o envio é autenticado pelo login do representante no Moodle.
  ]
]

#v(12pt)

// BLOCO 1
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 13pt)[Bloco 1 · O que cada história mostrou]
]

#text(style: "italic", fill: rgb("#4B5563"), size: 9pt)[
  Uma linha por integrante, copiada do Fecho do portfólio de cada um. O grupo não reescreve nada, compara.
]

#v(6pt)

#table(
  columns: (0.9fr, 1fr, 1fr, 1.2fr),
  fill: (x, y) => if y == 0 { rgb("#1E3A8A") } else { rgb("#F9FAFB") },
  stroke: 0.5pt + rgb("#D1D5DB"),
  inset: 7pt,
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  [#text(weight: "bold", fill: white, size: 8.5pt)[Integrante e História]],
  [#text(weight: "bold", fill: white, size: 8.5pt)[O que faltou]],
  [#text(weight: "bold", fill: white, size: 8.5pt)[Quando poderia ter sido evitado]],
  [#text(weight: "bold", fill: white, size: 8.5pt)[A providência]],

  [*Integrante 1* \ #text(size: 8pt, fill: rgb("#4B5563"))[(Caso D --- Ivan, Produto)]],
  [#text(size: 8pt)[Abrir uma nova sessão limpa e colar a documentação da nova política de R\$ 5.000,00 na janela de contexto.]],
  [#text(size: 8pt)[No momento em que Ivan retomou o trabalho à tarde, antes de enviar o novo pedido na mesma janela da manhã.]],
  [#text(size: 8pt)[Adotar como regra institucional o reinício obrigatório de chats ao mudar de tarefa e a validação humana factual de regras de negócio antes de qualquer publicação externa.]],

  [*Integrante 2* \ #text(size: 8pt, fill: rgb("#4B5563"))[(Caso de Abertura --- Pedro, Comunicação)]],
  [#text(size: 8pt)[Estruturar os quatro componentes da instrução (Papel institucional, Objetivo claro com prazos e suporte, Restrições contra notificação rasa e Formato formal).]],
  [#text(size: 8pt)[Antes de enviar o primeiro pedido superficial e desestruturado à ferramenta de IA.]],
  [#text(size: 8pt)[Criação de um checklist padrão de briefing com os 4 componentes preenchidos antes de qualquer solicitação à IA.]]
)

#v(14pt)

// BLOCO 2
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 13pt)[Bloco 2 · O padrão da Nexo]
]

#text(style: "italic", fill: rgb("#4B5563"), size: 9pt)[
  "O que se repete entre as histórias, e o que isso diz sobre o processo da Nexo, e não sobre as pessoas?"
]

#v(4pt)

#block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  radius: 4pt,
  inset: 12pt,
  width: 100%
)[
  #text(weight: "bold", fill: rgb("#0F172A"), size: 10.5pt)[Resposta do Grupo:]
  #v(4pt)
  A análise cruzada das histórias revela que os erros ocorridos não derivam de incompetência técnica individual dos colaboradores (Ivan ou Pedro), mas sim da *ausência de uma política corporativa de governança e engenharia de contexto para o uso de IA na Nexo*.

  Dois padrões organizacionais críticos se repetem em todas as ocorrências:
  #list(
    [*Gestão ingênua e contaminada da janela de contexto:* Os colaboradores utilizam a ferramenta de IA sem a cultura de _higiene de contexto_ --- reaproveitam sessões antigas que carregam regras obsoletas (como fez Ivan com o limite antigo de R\$ 10.000,00) ou enviam instruções desordenadas sem as fontes canônicas anexadas (como fez Pedro).],
    [*Ausência de esteira formal de validação pré-publicação:* A empresa permitiu que conteúdos gerados por IA fossem publicados diretamente em canais externos (Central de Ajuda e Comunicados a Clientes) sem uma etapa obrigatória de auditoria humana factual contra documentos normativos.]
  )

  Portanto, o problema da Nexo é *sistêmico e de processo*: a empresa adotou ferramentas generativas sem capacitar as equipes na decomposição dos quatro componentes da instrução e sem instituir pontos de controle e conferência antes da entrega final ao cliente.
]

#v(14pt)

// BLOCO 3
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 13pt)[Bloco 3 · O protocolo em três linhas]
]

#text(style: "italic", fill: rgb("#4B5563"), size: 9pt)[
  Partindo das providências que já estão escritas no Bloco 1, o que vira regra para qualquer pessoa da Nexo?
]

#v(6pt)

#rect(
  width: 100%,
  fill: rgb("#EFF6FF"),
  stroke: 1pt + rgb("#93C5FD"),
  radius: 4pt,
  inset: 10pt
)[
  #text(weight: "bold", fill: rgb("#1E40AF"), size: 10pt)[1. O que se escreve antes de enviar um pedido:] \
  #v(2pt)
  "Reiniciar obrigatoriamente a sessão de chat ao iniciar uma nova demanda, anexar a versão vigente do documento-fonte e estruturar a instrução com os quatro componentes explícitos: Papel, Objetivo, Restrições verificáveis e Formato de entrega."
]

#v(6pt)

#rect(
  width: 100%,
  fill: rgb("#EFF6FF"),
  stroke: 1pt + rgb("#93C5FD"),
  radius: 4pt,
  inset: 10pt
)[
  #text(weight: "bold", fill: rgb("#1E40AF"), size: 10pt)[2. O que se confere depois de receber a resposta:] \
  #v(2pt)
  "Auditar factual e criticamente a resposta linha a linha, confrontando valores numéricos, datas, regras de negócio e limites regulatórios com a documentação oficial da fintech antes de qualquer integração, envio ou publicação externa."
]

#v(6pt)

#rect(
  width: 100%,
  fill: rgb("#EFF6FF"),
  stroke: 1pt + rgb("#93C5FD"),
  radius: 4pt,
  inset: 10pt
)[
  #text(weight: "bold", fill: rgb("#1E40AF"), size: 10pt)[3. O que nenhuma instrução bem escrita resolve sozinha:] \
  #v(2pt)
  "O fato de que modelos de linguagem não possuem acesso a dados internos não fornecidos na janela, operam por plausibilidade probabilística e são suscetíveis a alucinações factuais; portanto, a responsabilidade técnica, legal e ética pelo resultado permanece indelegável e 100% humana."
]
