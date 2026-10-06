# S3 - Atividade Avaliativa: Scratch e Programação Visual

### Prazos e Condições:
- **Status:** Resolvido (Nota: 10/10 - 100% de acerto)
- **Tentativas Permitidas:** Múltiplas com feedback imediato no AVA

---

Olá, estudante!

Abaixo encontram-se as questões resolvidas e comentadas da Atividade Avaliativa da **Semana 3** de **Pensamento Computacional (COM100)**.

---

## Questões e Resoluções (Nota 10/10)

### Questão 1
No ambiente do Scratch 3.0, a área visual onde os personagens atuam e onde as animações e jogos são executados é denominada:

- [ ] A. Área de Scripts.
- [ ] B. Paleta de Blocos.
- [x] **C. Palco (ou *Stage*).**
- [ ] D. Terminal de Compilação.
- [ ] E. Console de Depuração.

> **Gabarito:** **C**  
> **Justificativa:** O **Palco** (*Stage*) é a janela de visualização gráfica onde os atores (*sprites*) interagem sobre cenários de fundo (*backdrops*).

---

### Questão 2
Para que um ator no Scratch se desloque horizontalmente da esquerda para a direita ao longo da tela, qual comando deve ser utilizado dentro de um laço de repetição?

- [ ] A. Mude y por 10.
- [x] **B. Adicione 10 a x (ou mova 10 passos com direção 90°).**
- [ ] C. Gire 180 graus.
- [ ] D. Mude x para -240.
- [ ] E. Aponte para a direção 0°.

> **Gabarito:** **B**  
> **Justificativa:** O eixo horizontal no plano cartesiano do Scratch é o eixo $X$. Adicionar valores positivos a $X$ move o personagem para a direita; valores negativos movem para a esquerda.

---

### Questão 3
Considere o seguinte script em blocos associado a um ator:

```
quando a bandeira verde for clicada
vá para x: 0 y: 0
repita 4 vezes
    mova 50 passos
    espere 0.5 segundos
    próxima fantasia
```

Ao final da execução desse script, quantas vezes o ator alterou sua fantasia e qual foi seu deslocamento total no eixo em que se moveu?

- [ ] A. 2 vezes a fantasia e deslocou 100 passos.
- [ ] B. 4 vezes a fantasia e deslocou 50 passos.
- [x] **C. 4 vezes a fantasia e deslocou 200 passos.**
- [ ] D. 1 vez a fantasia e deslocou 200 passos.
- [ ] E. O script entra em repetição infinita sem parar.

> **Gabarito:** **C**  
> **Justificativa:** O laço `repita 4 vezes` executa o bloco interno exatamente 4 vezes. Em cada iteração, desloca 50 passos ($4 \times 50 = 200$ passos no total) e executa 1 troca de `próxima fantasia` ($4 \times 1 = 4$ trocas).

---

### Questão 4
A abordagem pedagógica dos "Quatro Ps" da Aprendizagem Criativa desenvolvida por Mitchel Resnick no MIT baseia-se em:

- [ ] A. Provas, Prazos, Punições e Procedimentos.
- [x] **B. Projetos, Paixão, Pares e Pensar Brincando (Play).**
- [ ] C. Programação, Processamento, Precisão e Produtividade.
- [ ] D. Palco, Personagens, Planos e Plugins.
- [ ] E. Paciência, Prática, Protocolos e Padrões.

> **Gabarito:** **B**  
> **Justificativa:** Os 4 Ps da Aprendizagem Criativa são *Projects* (Projetos), *Passion* (Paixão), *Peers* (Pares) e *Play* (Pensar Brincando), pilares do desenvolvimento do Scratch.

---

### Questão 5
Sobre o recurso de **Remix** na comunidade do Scratch, assinale a alternativa **correta**:

- [ ] A. O remix é proibido pelos termos de uso do MIT por violar direitos autorais dos criadores.
- [ ] B. O remix só pode ser feito se o estudante pagar uma licença comercial de código fechado.
- [x] **C. O remix permite que qualquer pessoa copie um projeto público existente, explore seus blocos de programação, faça alterações ou melhorias e compartilhe a nova versão, dando crédito automático ao autor original.**
- [ ] D. O remix apaga permanentemente o projeto do criador original dos servidores do MIT.
- [ ] E. O remix serve apenas para traduzir textos do inglês para o português.

> **Gabarito:** **C**  
> **Justificativa:** O conceito de remix estimula a cultura livre, a colaboração em rede e a aprendizagem entre pares, mantendo o histórico de atribuição.
