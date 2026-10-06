#set page(
  paper: "a4",
  margin: (x: 2cm, y: 2.2cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#6B7280"), font: "Liberation Sans")[
      IA NA PRÁTICA ACADÊMICA E PROFISSIONAL | UNIVESP | QUINZENA 6 | MÓDULO 6
    ]
  ],
  footer: align(center)[
    #text(size: 8.5pt, fill: rgb("#9CA3AF"))[
      Portfólio Individual · O Caso das Três Cartas: A Prova em Casa · Quinzena 6
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
  fill: rgb("#1E1B4B"),
  inset: 14pt,
  radius: 6pt,
  width: 100%,
  stroke: none
)[
  #text(fill: white, size: 16pt, weight: "bold")[Portfólio Individual: A Prova em Casa] \
  #v(3pt)
  #text(fill: rgb("#C7D2FE"), size: 10pt)[
    Análise Deliberativa e Parecer da Comissão sobre o Sistema ProvaSegura \
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
      *Ferramenta e Modelo Utilizados:* \
      #text(fill: rgb("#4338CA"), weight: "bold")[ChatGPT (Modelo: GPT-4o)]
    ],
    [
      *Caso Analisado:* \
      #text(fill: rgb("#1F2937"), weight: "bold")[O Caso das Três Cartas (Faculdade Horizonte)]
    ]
  )
]

#v(8pt)

// ==========================================
// PARTE 1: A BÚSSOLA
// ==========================================
#block(
  fill: rgb("#EEF2FF"),
  inset: 10pt,
  radius: 4pt,
  width: 100%,
  stroke: 1pt + rgb("#C7D2FE")
)[
  #text(weight: "bold", size: 12pt, fill: rgb("#312E81"))[Parte 1. A Bússola]
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *Pergunta: Quem* \
  *Onde está nos documentos:* Folheto, parágrafos 1 e 5; e-mail da Priscila, parágrafos 2 e 3. \
  *Resposta sobre o ProvaSegura:* A Faculdade Horizonte opera o sistema para avaliar todas as provas on-line. Entre os afetados há dois grupos distintos: estudantes com residência ampla e equipamentos isolados atendem às exigências sem atritos; já estudantes de baixa renda em moradias compactas (caso de Priscila, que faz prova na mesa da cozinha compartilhada com a família) são sistematicamente expostos a falsas suspeitas por dinâmicas normais do lar.
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *Pergunta: Sabe* \
  *Onde está nos documentos:* Folheto, parágrafo 3; e-mail da Priscila, parágrafo 1. \
  *Resposta sobre o ProvaSegura:* O estudante sabe que a ferramenta grava sua câmera, microfone e tela, mas não sabe quais eventos geraram suspeita em tempo real nem o peso atribuído a cada um. A notificação recebida por Priscila é genérica e opaca, informando apenas que a prova foi "marcada para análise", sem detalhar os trechos de vídeo ou os gatilhos registrados pela inteligência artificial.
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *Pergunta: Responde* \
  *Onde está nos documentos:* Os documentos não dizem. \
  *Resposta sobre o ProvaSegura:* O folheto afirma que a decisão é da instituição (folheto, parágrafo 3), mas os documentos não dizem quem é a pessoa responsável pela revisão humana, qual o prazo para resposta nem qual canal oficial atende o estudante. Priscila relata expressamente que não sabe com quem falar para esclarecer a marcação (e-mail da Priscila, parágrafo 3).
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *Pergunta: Custa* \
  *Onde está nos documentos:* Folheto, parágrafos 5 e 6; e-mail da Priscila, parágrafos 2 e 3. \
  *Resposta sobre o ProvaSegura:* A faculdade arca com o pagamento por prova aplicada e o armazenamento em nuvem por doze meses. O estudante arca com os custos materiais (computador, câmera, microfone e internet estável) e com custos humanos e emocionais invisíveis: a ansiedade pelo falso positivo, a invasão da privacidade doméstica e o constrangimento de familiares filmados sem consentimento.
]

#v(8pt)

// ==========================================
// PARTE 2: A MINHA RECOMENDAÇÃO
// ==========================================
#block(
  fill: rgb("#ECFDF5"),
  inset: 10pt,
  radius: 4pt,
  width: 100%,
  stroke: 1pt + rgb("#A7F3D0")
)[
  #text(weight: "bold", size: 12pt, fill: rgb("#065F46"))[Parte 2. A Minha Recomendação]
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *A decisão:* \
  Eu recomendo *adotar com condições estritas*. As condições são: (1) proibição expressa de qualquer anulação automática por score da IA; (2) obrigatoriedade de revisão humana fundamentada com prazo de resposta em até 5 dias úteis; (3) redução do tempo de guarda das gravações de 12 meses para 30 dias após o encerramento do semestre; (4) abertura dos polos físicos com computadores para quem não dispõe de ambiente domiciliar isolado.

  #v(4pt)
  *A razão principal:* \
  A Faculdade Horizonte é uma instituição EaD com polos espalhados (pedido da direção, parágrafo 1). Manter as avaliações remotas é fundamental para viabilizar os estudos de quem trabalha e mora longe, mas a ausência de canal de resposta e o risco de punição a estudantes vulneráveis violam garantias éticas básicas (resposta da Bússola: *Responde* e *Quem*).

  #v(4pt)
  *Os dois lados em tensão, e qual cedeu:* \
  De um lado está a integridade e segurança avaliativa da instituição (folheto, parágrafo 1). Do outro está a equidade de acesso e a privacidade doméstica dos estudantes em situação de vulnerabilidade socioespacial (e-mail da Priscila, parágrafo 2). Na minha recomendação, *cedeu a conveniência de automação e corte de custos operacionais da faculdade*, para preservar o direito à ampla defesa e a dignidade do estudante.

  #v(4pt)
  *A lente que você usou:* \
  *A lente dos Deveres (Deontologia).* A instituição tem a obrigação ética e legal inegociável de assegurar o devido processo e o contraditório a todos os estudantes, independentemente dos ganhos estatísticos de escala e produtividade prometidos pelo fornecedor.
]

#v(8pt)

// ==========================================
// PARTE 3: O CONTRÁRIO (IA ADVERSÁRIA)
// ==========================================
#block(
  fill: rgb("#FFFBEB"),
  inset: 10pt,
  radius: 4pt,
  width: 100%,
  stroke: 1pt + rgb("#FDE68A")
)[
  #text(weight: "bold", size: 12pt, fill: rgb("#92400E"))[Parte 3. O Contrário (IA Adversária)]
]

#v(4pt)

#rect(width: 100%, fill: rgb("#F8FAFC"), stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *O pedido enviado à ferramenta:* \
  #text(size: 8.5pt, font: "Liberation Mono")[
    Papel: você é um membro da comissão que discorda de mim. \
    Objetivo: defenda a recomendação contrária à minha, usando uma lente que eu deixei de lado. \
    Restrições: use apenas o caso que estou enviando. Para cada argumento, diga em qual dos três documentos ele se apoia. Se um argumento precisar de uma informação que os documentos não trazem, diga isso em vez de inventar a informação. \
    Formato: três argumentos numerados, com até quatro linhas cada um. \
    (Enviada a Parte 2 acima acompanhada das três cartas do caso da Faculdade Horizonte).
  ]
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *A resposta da ferramenta (na íntegra):* \
  #text(size: 8.8pt)[
    *1.* Pela lente das Consequências, a comissão deveria recomendar a Não Adoção do ProvaSegura. A promessa de queda de fraudes relatada por outras instituições (folheto, parágrafo 4) não compensa o volume massivo de falsos positivos gerados em moradias periféricas, onde ruídos, circulação de familiares e oscilações de conexão são inevitáveis (e-mail de Priscila, parágrafo 2). O custo de gerar insegurança e sobrecarregar a coordenação com contestações supera o benefício pretendido.

    *2.* Pela lente do Caráter Institucional, manter gravações de vídeo e áudio por doze meses em servidores de terceiros (folheto, parágrafo 5) fere a identidade de uma instituição pública e comunitária. A faculdade passa a vigiar a intimidade doméstica de famílias e crianças (e-mail de Priscila, parágrafo 2), transformando o ambiente pedagógico em um espaço de desconfiança e vigilância punitiva desproporcional.

    *3.* Pela lente da Eficiência Operacional, impor condições complexas como análise humana de cada caso e abertura de polos para testes individuais inviabiliza o modelo financeiro da EaD. O fornecedor cobra por prova aplicada (folheto, parágrafo 6), mas a faculdade terá que duplicar custos contratando equipes para assistir vídeos de provas marcadas, gerando gastos que os documentos não detalham e que a faculdade não tem como absorver.
  ]
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  *Um argumento que aceito:* \
  Aceito o *Argumento 2 (Lente do Caráter e Privacidade)*, no que tange ao perigo do armazenamento prolongado por doze meses nos servidores da empresa fornecedora (folheto, parágrafo 5). Esse argumento me fez endurecer a condição de governança de dados: a faculdade deve exigir contratualmente o descarte definitivo das imagens e biometrias em até 30 dias após a publicação das notas finais, resguardando a privacidade do lar e de menores filmados.

  #v(4pt)
  *Um argumento que recuso:* \
  Recuso o *Argumento 1*, que defende a não adoção total. A Faculdade Horizonte possui alunos distribuídos em diversas cidades (pedido da direção, parágrafo 1). Vetar a prova remota forçaria a realização de exames exclusivamente presenciais, impondo custos de deslocamento, tempo e diárias que inviabilizariam a permanência de milhares de estudantes trabalhadores que optaram pelo ensino a distância justamente pela flexibilidade.

  #v(4pt)
  *A recomendação final:* \
  Recomendo adotar com condições estritas: proibição de reprovação unicamente automatizada, canal de revisão humana com prazo de 5 dias úteis, eliminação das gravações em 30 dias (LGPD) e opção de realização de prova no polo físico. Cedeu a agilidade de processamento em favor do devido processo legal. Ficou de fora o valor monetário da licença por aluno, ausente nos autos. *Eu mudaria de ideia se uma auditoria no próximo semestre comprovasse que mais de 25% dos alunos das turmas piloto sofreram falsos positivos e tiveram suas notas retidas indevidamente*, dado que a coordenação de provas tem capacidade de mensurar.
]

#v(8pt)

// ==========================================
// FICHA DE RESULTADOS
// ==========================================
#block(
  fill: rgb("#F1F5F9"),
  inset: 10pt,
  radius: 4pt,
  width: 100%,
  stroke: 1pt + rgb("#CBD5E1")
)[
  #text(weight: "bold", size: 12pt, fill: rgb("#0F172A"))[Ficha de Resultados]
]

#v(4pt)

#rect(width: 100%, fill: white, stroke: 1pt + rgb("#E2E8F0"), radius: 4pt, inset: 9pt)[
  #text(size: 9pt)[
    *1. Ferramenta e modelo:* ChatGPT (Modelo GPT-4o). \
    *2. A minha recomendação final:* Adotar com condições estritas (revisão humana obrigatória em até 5 dias úteis, expurgo de vídeos em 30 dias e polo alternativo). \
    *3. Os dois lados em tensão, com nome, e qual deles cedeu:* De um lado, a integridade e segurança avaliativa da instituição; do outro, a equidade socioespacial e privacidade dos estudantes. Cedeu a comodidade de automação e corte de custos da faculdade. \
    *4. O argumento da ferramenta que aceitei, e o que ele mudou:* Aceitei o argumento sobre o risco da guarda de dados por 12 meses em servidores de terceiros; incluí a condição mandatória de exclusão de dados em 30 dias. \
    *5. O argumento que recusei, e o trecho do caso que sustenta a recusa:* Recusei a não adoção total, pois a faculdade possui polos em várias cidades (pedido da direção, parágrafo 1) e extinguir a prova on-line penalizaria estudantes trabalhadores que dependem da EaD. \
    *6. Eu mudaria de ideia se:* Uma auditoria interna demonstrasse que mais de 25% dos estudantes avaliados sofreram falsos positivos com retenção indevida de notas, métrica que a coordenação de provas pode levantar nos relatórios de aplicação.
  ]
]
