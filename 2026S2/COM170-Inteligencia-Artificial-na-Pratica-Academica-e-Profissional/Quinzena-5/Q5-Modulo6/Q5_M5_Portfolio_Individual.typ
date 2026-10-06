#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.2cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#6B7280"), font: "Liberation Sans")[
      IA NA PRÁTICA ACADÊMICA E PROFISSIONAL | UNIVESP | QUINZENA 5 | MÓDULO 6
    ]
  ],
  footer: align(center)[
    #text(size: 8.5pt, fill: rgb("#9CA3AF"))[
      Portfólio Individual · Manual antes de IA com um Artigo Real · Quinzena 5
    ]
  ]
)

#set text(
  font: "Liberation Sans",
  size: 9.5pt,
  lang: "pt",
  fill: rgb("#1F2937")
)

#set par(
  justify: true,
  leading: 0.6em,
  first-line-indent: 0pt
)

// Header Title Block
#block(
  fill: rgb("#1E3A8A"),
  inset: 14pt,
  radius: 6pt,
  width: 100%,
  stroke: none
)[
  #text(fill: white, size: 16pt, weight: "bold")[Portfólio Individual: Manual antes de IA] \
  #v(3pt)
  #text(fill: rgb("#DBEAFE"), size: 10pt)[
    Execução Integral do Protocolo com Artigo Científico Real \
    *Disciplina:* Inteligência Artificial na Prática Acadêmica e Profissional (COM170) --- Univesp
  ]
]

#v(6pt)

// Meta Info Box
#rect(
  width: 100%,
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#CBD5E1"),
  radius: 4pt,
  inset: 9pt
)[
  #grid(
    columns: (1fr, 1fr),
    gutter: 8pt,
    [
      *Ferramenta e Modelo Declarados:* \
      #text(fill: rgb("#1E40AF"), weight: "bold")[Google Gemini (Modelo: Gemini 2.5 Flash)]
    ],
    [
      *Artigo Científico Analisado:* \
      #text(size: 8.5pt)[Uscamayta, Coelho e Barboza (2025). _PCI_, v. 30, e-52620.]
    ]
  )
]

#v(8pt)

// PASSO 1
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 11.5pt)[Passo 1 · A minha folha (Leitura Manual sem IA)]
]

#block(
  fill: rgb("#F1F5F9"),
  stroke: 0.5pt + rgb("#CBD5E1"),
  radius: 4pt,
  inset: 9pt,
  width: 100%
)[
  *Ideia 1:* A grande maioria dos empreendimentos no Brasil é de microporte, e nas feiras de Curitiba o setor artesanal opera como microempresa enfrentando desafios específicos de gestão e sobrevivência no mercado. *(p. 9)* \
  #v(4pt)
  *Ideia 2:* Os feirantes apresentam uma adoção apenas parcial de práticas de inteligência competitiva, com maior presença na fase de colocar ações práticas em funcionamento e uso predominante de ferramentas tecnológicas simples e gratuitas. *(p. 17)* \
  #v(4pt)
  *Ideia 3:* O perfil predominante dos feirantes que responderam à pesquisa é composto por mulheres (62%), na faixa etária entre 30 e 55 anos, contrariando padrões da literatura prévia que apontavam perfis masculinos tradicionais em outros setores. *(p. 10-12, 17)* \
  #v(4pt)
  *Pergunta 1:* O estudo investigou o nível de adoção dos processos de IC, mas não acompanhou se os feirantes com maior índice de adoção obtêm faturamento ou volume de vendas superior. Existe correlação direta de faturamento? *(p. 19)* \
  #v(4pt)
  *Pergunta 2:* Não ficou evidente no texto como os autores calcularam matematicamente a ponderação dos índices de adoção entre as quatro fases do ciclo de Köseoglu et al. (2016). *(p. 12-14)*
]

#v(8pt)

// PASSO 2
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 11.5pt)[Passo 2 · O que a ferramenta apontou (Auditoria Cega)]
]

#text(size: 8.5pt, style: "italic")[
  *Pedido enviado à IA (somente a folha acima):* "Papel: revisor acadêmico. Objetivo: aponte o que deixei passar neste registro. Restrições: use apenas o texto enviado; apresente suposições como perguntas para conferir no artigo. Formato: duas listas (ideias e perguntas)."
]

#v(4pt)

#block(
  fill: rgb("#FAF5FF"),
  stroke: 0.5pt + rgb("#D8B4FE"),
  radius: 4pt,
  inset: 8pt,
  width: 100%
)[
  #text(weight: "bold", size: 9pt, fill: rgb("#6B21A8"))[Retorno da Ferramenta de IA (Íntegra):] \
  #text(size: 8.5pt)[
    1. _Falta de dado na Ideia 2:_ Você afirma que a adoção é "parcial", mas não apresenta a métrica ou percentual exato que comprova essa afirmação. \
    2. _Suposição sobre perfil na Ideia 3:_ A literatura frequentemente aponta liderança masculina tradicional (média de 47 anos) no pequeno comércio. O artigo confirma que essa maioria feminina de 62% é geral ou restrita? \
    3. _Especificação de ferramentas na Ideia 2:_ Falta citar os recursos tecnológicos utilizados; é provável que usem ferramentas simples como o Google Drive. \
    4. _Resolução da Pergunta 2 pela Ideia 2:_ A dúvida metodológica parece suprida pelo resultado da fase mais presente na Ideia 2.
  ]
]

#v(4pt)

#table(
  columns: (1.2fr, 0.6fr, 0.6fr, 1.8fr),
  fill: (x, y) => if y == 0 { rgb("#1E3A8A") } else { rgb("#FFFFFF") },
  stroke: 0.5pt + rgb("#D1D5DB"),
  inset: 6pt,
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  [#text(weight: "bold", fill: white, size: 8pt)[Apontamento]],
  [#text(weight: "bold", fill: white, size: 8pt)[Decisão]],
  [#text(weight: "bold", fill: white, size: 8pt)[Página]],
  [#text(weight: "bold", fill: white, size: 8pt)[Conferência e Justificativa]],

  [#text(size: 8pt)[1. Ausência de dado numérico na Ideia 2]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#16A34A"))[ACEITO]],
  [#text(size: 8pt)[Pág. 17]],
  [#text(size: 8pt)[Localizado o dado exato: índice geral de adoção de IC de 53%.]],

  [#text(size: 8pt)[2. Suposição de perfil masculino/chefia]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#DC2626"))[RECUSO]],
  [#text(size: 8pt)[Pág. 11, 17]],
  [#text(size: 8pt)[Artigo comprova 62% de mulheres; a suposição da IA foi desmentida.]],

  [#text(size: 8pt)[3. Uso de ferramentas / Google Drive]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#16A34A"))[ACEITO]],
  [#text(size: 8pt)[Pág. 17]],
  [#text(size: 8pt)[Artigo confirma o uso informal do Google Drive nas feiras.]],

  [#text(size: 8pt)[4. Eliminar Pergunta 2 pelo resultado]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#DC2626"))[RECUSO]],
  [#text(size: 8pt)[Pág. 12-14]],
  [#text(size: 8pt)[Resultado não explica método de cálculo; dúvida mantida.]]
)

#v(8pt)

// PASSO 3
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 11.5pt)[Passo 3 · A síntese (Envio do Artigo e Comparação de Lacunas)]
]

#block(
  fill: rgb("#F8FAFC"),
  stroke: 0.5pt + rgb("#E2E8F0"),
  radius: 4pt,
  inset: 8pt,
  width: 100%
)[
  #text(weight: "bold", size: 8.5pt)[Síntese Devolvida pela IA (com o PDF anexado):] \
  #text(size: 8.5pt, style: "italic")[
    "O estudo investigou a adoção da Inteligência Competitiva (IC) por microempresários das feiras livres de artesanato de Curitiba (FLAC), aplicando um survey a 104 feirantes entre 2023 e 2024. Com base no modelo de quatro fases de Köseoglu, Ross e Okumus (2016), os resultados apontam taxa média de adoção de 53%, evidenciando que os microempresários brasileiros gerenciam estrategicamente suas atividades através do Google Drive e da execução direta de ações, embora negligenciem a coleta e análise sistemática de dados. O perfil predominante é de mulheres experientes, e os autores concluem que a capacitação pública é indispensável."
  ]
]

#v(4pt)
#list(
  [*O que a síntese trouxe que a folha não tinha:* Informou a amostra precisa (*104 feirantes*) e o modelo teórico de *Köseoglu, Ross e Okumus (2016)* _(p. 2 e p. 10)_],
  [*O que a folha tinha que a síntese deixou de fora:* O percentual sociodemográfico (*62% mulheres*) e a pergunta sobre *ausência de impacto comprovado no faturamento* _(p. 10 e p. 19)_],
  [*Afirmação esticada na síntese:* Afirmou que _"os microempresários brasileiros gerenciam estrategicamente suas atividades através do Google Drive"_, generalizando para todo o país um dado local restrito a 104 feirantes de Curitiba _(p. 1-2 e p. 17)_.]
)

#v(8pt)

// PASSO 4
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 11.5pt)[Passo 4 · As referências (Geração e Auditoria Factual)]
]

#table(
  columns: (1.5fr, 0.9fr, 1.6fr),
  fill: (x, y) => if y == 0 { rgb("#1E3A8A") } else { rgb("#FFFFFF") },
  stroke: 0.5pt + rgb("#D1D5DB"),
  inset: 6pt,
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  [#text(weight: "bold", fill: white, size: 8pt)[Referência Gerada pela IA]],
  [#text(weight: "bold", fill: white, size: 8pt)[Etapa da Busca]],
  [#text(weight: "bold", fill: white, size: 8pt)[Conferência e Sustentação]],

  [#text(size: 8pt)[1. SEBRAE. _Painel de empresas: total de empresas e panorama dos pequenos negócios no Brasil_. Brasília: SEBRAE, 2020.]],
  [#text(size: 8pt)[Chegou a abrir e comparar]],
  [#text(size: 8pt)[*Sustenta:* Fonte oficial do DataSebrae; confirma que >90% dos negócios no Brasil são micro e pequenas empresas.]],

  [#text(size: 8pt)[2. LÓPEZ CABANA, R. D. P. L.; ICHIKAWA, E. Y. As identidades fragmentadas no cotidiano da feira do produtor de Maringá. _Organizações & Sociedade_, v. 24, n. 81, 2017.]],
  [#text(size: 8pt)[Chegou a abrir e comparar]],
  [#text(size: 8pt)[*Sustenta:* Artigo indexado no SciELO; valida as dinâmicas cotidianas e desafios de microgestão em feiras livres paranaenses.]]
)

#v(8pt)

// PASSO 5
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 11.5pt)[Passo 5 · O que conferi primeiro (Priorização por Consequência)]
]

#block(
  fill: rgb("#EFF6FF"),
  stroke: 0.5pt + rgb("#93C5FD"),
  radius: 4pt,
  inset: 8pt,
  width: 100%
)[
  *Afirmação escolhida:* _"Com base no modelo de quatro fases de Köseoglu et al. (2016), os resultados apontam taxa média de adoção de 53%, sendo a implementação de ações práticas mais presente do que a coleta sistemática."_ \
  *Motivo da escolha:* Constitui o *resultado empírico central* do artigo. Se esse dado estivesse incorreto, todas as conclusões sobre a maturidade de IC e recomendações práticas cairiam. \
  *Resultado da conferência:* *Fidedigno.* Na página 17 (Tabela 4), os autores registram a taxa de 53,2% de adoção geral, confirmando o maior escore na Fase 4 (Ação) e fragilidade na coleta formal.
]

#v(8pt)

// FICHA DE RESULTADOS
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 11.5pt)[Ficha de Resultados (Síntese Final)]
]

#block(
  fill: rgb("#F8FAFC"),
  stroke: 1pt + rgb("#3B82F6"),
  radius: 4pt,
  inset: 9pt,
  width: 100%
)[
  *1. Ferramenta e modelo:* Google Gemini, modelo Gemini 2.5 Flash. \
  *2. As minhas três ideias:* (1) Predomínio de microempresas no setor de artesanato de Curitiba (p. 9); (2) Adoção parcial de IC (53%) focada na ação prática e Google Drive (p. 17); (3) Perfil majoritariamente feminino de 62% entre 30 e 55 anos (p. 10-12, 17). \
  *3. Apontamentos:* Aceitei 2 e recusei 2. O mais útil foi o Apontamento 1, que exigiu buscar na página 17 o índice exato de 53%. \
  *4. O que a síntese deixou de fora:* O recorte sociodemográfico de 62% de mulheres e a dúvida sobre impacto financeiro no faturamento. \
  *5. Afirmação esticada na síntese:* Generalizou o uso do Google Drive como prática de "todos os microempresários brasileiros" a partir de 104 feirantes locais. \
  *6. Das duas referências:* 2 existem nas bases reais e 2 sustentam plenamente a Ideia 1. \
  *7. Afirmação que conferi primeiro:* O índice geral de 53% de IC e prevalência da Fase 4, confirmado na pág. 17. \
  *8. Uma frase sobre o que mudou:* A leitura manual prévia me deu a âncora crítica necessária para usufruir da velocidade da IA sem me tornar refém de suas generalizações plausíveis e suposições não comprovadas.
]

#v(8pt)

// ROTEIRO DE ÁUDIO
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 11.5pt)[Relato Oral / Transcrição do Áudio]
]

#text(size: 8.5pt, fill: rgb("#374151"), style: "italic")[
  "Neste portfólio apliquei o protocolo Manual antes de IA sobre o artigo de Uscamayta, Coelho e Barboza (2025). No Passo 1, fiz a leitura direta e anotei três ideias centrais com páginas e duas dúvidas de faturamento e método. No Passo 2, enviei apenas a folha para a IA: aceitei dois apontamentos com dados factuais da página 17 e recusei duas alucinações (falso perfil masculino e descarte indevido da dúvida metodológica). No Passo 3, identifiquei na síntese da IA uma generalização indevida que transformou 104 feirantes locais em 'microempresários de todo o Brasil'. No Passo 4, auditei duas referências reais no SciELO e DataSebrae que sustentam a minha Ideia 1. No Passo 5, conferi prioritariamente a taxa de 53% pela sua consequência no trabalho. O exercício comprovou que ler antes é o único caminho para manter a autonomia intelectual e o rigor científico."
]
