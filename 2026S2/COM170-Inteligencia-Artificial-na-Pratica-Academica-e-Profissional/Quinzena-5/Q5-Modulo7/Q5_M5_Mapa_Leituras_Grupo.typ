#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.2cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#6B7280"), font: "Liberation Sans")[
      IA NA PRÁTICA ACADÊMICA E PROFISSIONAL | UNIVESP | QUINZENA 5 | MÓDULO 7
    ]
  ],
  footer: align(center)[
    #text(size: 8.5pt, fill: rgb("#9CA3AF"))[
      Trabalho em Grupo · O Mapa das Leituras · Quinzena 5
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
  #text(fill: white, size: 16pt, weight: "bold")[O Mapa das Leituras (Trabalho de Grupo)] \
  #v(3pt)
  #text(fill: rgb("#DBEAFE"), size: 10pt)[
    Comparação Intersubjetiva de Fichas e Construção Coletiva do Mapa \
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
    columns: (1fr, 1.2fr),
    gutter: 8pt,
    [
      *Representante do Grupo:* \
      #text(fill: rgb("#1E40AF"), weight: "bold")[Henrique Freire]
    ],
    [
      *Artigo Científico Analisado:* \
      #text(size: 8.5pt)[Uscamayta, Coelho e Barboza (2025). _PCI_, v. 30, e-52620.]
    ]
  )
]

#v(8pt)

// SEÇÃO 1: TABELA DO MAPA
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 12pt)[1. O Mapa das Leituras com Marcas de Origem]
]

#text(size: 8.5pt, style: "italic")[
  *Convenções de Marcas:* *L [n]* = Presente na folha de _n_ integrantes; *F · p. [x]* = Apontada pela ferramenta e confirmada na página _x_; *X · p. [x]* = Apontada pela ferramenta e refutada/desmentida na página _x_; *G* = Síntese crítica autoral construída coletivamente pelo grupo.
]

#v(4pt)

#table(
  columns: (0.3fr, 1.6fr, 0.7fr, 1.4fr),
  fill: (x, y) => if y == 0 { rgb("#1E3A8A") } else { rgb("#FFFFFF") },
  stroke: 0.5pt + rgb("#D1D5DB"),
  inset: 5.5pt,
  align: (col, row) => if row == 0 { center + horizon } else { left + horizon },
  [#text(weight: "bold", fill: white, size: 8pt)[Nº]],
  [#text(weight: "bold", fill: white, size: 8pt)[Ideia / Proposição]],
  [#text(weight: "bold", fill: white, size: 8pt)[Marca]],
  [#text(weight: "bold", fill: white, size: 8pt)[Origem e Conexão no Grupo]],

  [#text(size: 8pt)[1]],
  [#text(size: 8pt)[A grande maioria das empresas no Brasil é de microporte, e em Curitiba o artesanato opera como microempresa.]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#1E40AF"))[L 4 · p. 9]],
  [#text(size: 8pt)[Folha dos 4 integrantes. Base contextual que sustenta as ideias 2 e 4.]],

  [#text(size: 8pt)[2]],
  [#text(size: 8pt)[Adoção parcial de IC pelos feirantes (média geral de 53%), com maior intensidade na Fase 4 (Ação prática).]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#16A34A"))[L 4 · F · p. 17]],
  [#text(size: 8pt)[Presente nos 4. Ferramenta pediu a taxa ao Integrante 1 (pág. 17). Articula-se com 3, 6 e 7.]],

  [#text(size: 8pt)[3]],
  [#text(size: 8pt)[Predomínio de ferramentas tecnológicas gratuitas e informais, destacando-se o uso do Google Drive.]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#16A34A"))[L 2 · F · p. 17]],
  [#text(size: 8pt)[Integrantes 1 e 3. Ferramenta sugeriu o meio digital e a pág. 17 confirmou. Base para Ideia 7.]],

  [#text(size: 8pt)[4]],
  [#text(size: 8pt)[O perfil dos feirantes é predominantemente feminino (62%), na faixa etária entre 30 e 55 anos.]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#1E40AF"))[L 3 · p. 10-12, 17]],
  [#text(size: 8pt)[Integrantes 1, 2 e 4. Desmente frontalmente a afirmação gerada pela IA na Ideia 5.]],

  [#text(size: 8pt)[5]],
  [#text(size: 8pt)[#strike[Os autores defendem perfil masculino tradicional (média 47 anos em cargos de chefia)]]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#DC2626"))[X · p. 11, 17]],
  [#text(size: 8pt)[Gerada pela IA ao Integrante 2. Desmentida pelo artigo (62% mulheres). Mantida riscada como evidência.]],

  [#text(size: 8pt)[6]],
  [#text(size: 8pt)[O conceito de IC é associado intuitivamente a "estratégia e concorrência", sem coleta analítica formal.]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#1E40AF"))[L 2 · p. 15-16]],
  [#text(size: 8pt)[Integrantes 2 e 3. Explica a fragilidade teórica da Fase 2 e sustenta a Ideia 7.]],

  [#text(size: 8pt)[7]],
  [#text(size: 8pt)[*Leitura do grupo:* O gargalo formativo público não é motivar a ação (Fase 4), mas instrumentalizar a coleta de dados (Fase 2).]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#7C3AED"))[G]],
  [#text(size: 8pt)[*Síntese Coletiva.* Surgiu da conversa crítica ao integrar as Ideias 2, 3 e 6.]],

  [#text(size: 8pt)[8]],
  [#text(size: 8pt)[O estudo não investigou se a adoção de maior nível de IC gera maior faturamento ou vendas.]],
  [#text(size: 8pt, weight: "bold", fill: rgb("#1E40AF"))[L 2 · p. 19]],
  [#text(size: 8pt)[Integrantes 1 e 4 (perguntas em aberto). Limite empírico declarado na pág. 19.]]
)

#v(8pt)

// SEÇÃO 2: RESPOSTAS ÀS TRÊS PERGUNTAS
#heading(level: 1, numbering: none)[
  #text(fill: rgb("#1E3A8A"), size: 12pt)[2. Respostas às Três Perguntas Reflexivas]
]

#block(
  fill: rgb("#F8FAFC"),
  stroke: 0.5pt + rgb("#CBD5E1"),
  radius: 4pt,
  inset: 8pt,
  width: 100%
)[
  *Pergunta 1 · O que quase todos anotaram, e o que só uma pessoa viu. O que essa diferença mostra sobre ler o mesmo texto?* \
  #v(2pt)
  #text(size: 8.5pt)[
    Todos os quatro integrantes anotaram que os feirantes atuam como microempresas *(p. 9)* e que a adoção de IC é parcial (53%), com maior intensidade na execução prática *(p. 17)*. Essas ideias formam a espinha dorsal do artigo. Por outro lado, apenas o Integrante 3 observou que os feirantes associam IC intuitivamente a "estratégia de vendas" sem modelos formais *(p. 15-16)*, e apenas o Integrante 4 destacou a ausência de correlação estatística entre o índice de IC e o faturamento financeiro *(p. 19)*. Essa divergência demonstra que a leitura humana não é homogênea nem passiva: cada leitor chega ao texto com perguntas e repertórios prévios singulares. A troca em grupo transforma leituras parciais em uma visão articulada e completa que nenhuma leitura isolada conseguiria atingir.
  ]
]

#v(6pt)

#block(
  fill: rgb("#F8FAFC"),
  stroke: 0.5pt + rgb("#CBD5E1"),
  radius: 4pt,
  inset: 8pt,
  width: 100%
)[
  *Pergunta 2 · Onde a ferramenta ajudou o grupo, e onde ela errou. Com a página do artigo em cada caso. Existe um padrão no que ela errou?* \
  #v(2pt)
  #text(size: 8.5pt)[
    A ferramenta auxiliou o grupo quando atuou como auditora da escrita individual: alertou o Integrante 1 de que a palavra "parcial" demandava o dado numérico (encontrado na *página 17*, taxa de 53%) e estimulou o Integrante 3 a especificar os meios tecnológicos (confirmando na *página 17* o uso do Google Drive). Em contrapartida, errou ao produzir suposições baseadas em padrões estatísticos genéricos: atribuiu ao estudo do Integrante 2 um perfil masculino tradicional com média de 47 anos, quando o artigo registra 62% de mulheres *(p. 11 e 17)*. O padrão de erro foi nítido: a ferramenta acerta ao apontar vãos na lógica interna da folha, mas alucina quando tenta deduzir o conteúdo do artigo que não estava em sua janela de contexto.
  ]
]

#v(6pt)

#block(
  fill: rgb("#EFF6FF"),
  stroke: 1pt + rgb("#93C5FD"),
  radius: 4pt,
  inset: 8pt,
  width: 100%
)[
  *Pergunta 3 · A regra do grupo, em duas ou três linhas. O que o grupo faria diferente na próxima leitura com ferramenta, e por quê.* \
  #v(2pt)
  #text(size: 8.5pt, weight: "bold", fill: rgb("#1E40AF"))[
    "Nenhum apontamento gerado por inteligência artificial que atribua conclusões ou posições aos autores entrará em nosso trabalho sem a localização exata da página no artigo original. Adotamos essa regra porque as alucinações mais perigosas da ferramenta têm aparência impecável de verdade, tornando a conferência humana manual estritamente indispensável."
  ]
]
