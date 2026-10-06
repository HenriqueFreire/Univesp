# S4 - Atividade Avaliativa: Condicionais, Variáveis e Mensagens

### Prazos e Condições:
- **Status:** Resolvido (Nota: 10/10 - 100% de acerto)
- **Tentativas Permitidas:** Múltiplas com feedback imediato no AVA

---

Olá, estudante!

Abaixo encontram-se as questões resolvidas e comentadas da Atividade Avaliativa da **Semana 4** de **Pensamento Computacional (COM100)**.

---

## Questões e Resoluções (Nota 10/10)

### Questão 1
Considere o seguinte bloco de código no Scratch:

```
se <(Pontos) > 50> então
    diga [Parabéns! Você é um mestre!] por 2 segundos
senão
    diga [Continue tentando!] por 2 segundos
```

Se o valor da variável `Pontos` for exatamente igual a **50**, o que acontecerá durante a execução?

- [ ] A. O personagem dirá "Parabéns! Você é um mestre!".
- [x] **B. O personagem dirá "Continue tentando!".**
- [ ] C. Ocorrerá um erro de execução no Scratch.
- [ ] D. O personagem dirá ambas as frases simultaneamente.
- [ ] E. O personagem permanecerá em silêncio.

> **Gabarito:** **B**  
> **Justificativa:** O operador relacional utilizado é o estritamente maior ($>$). Para o valor $50$, a condição $50 > 50$ resulta em **Falso**, desviando a execução para o bloco `senão`, que exibe "Continue tentando!".

---

### Questão 2
Em relação ao mecanismo de **Transmissão de Mensagens** (*Broadcast*) no Scratch, assinale a alternativa **correta**:

- [ ] A. A transmissão de mensagem só funciona entre um ator e a Internet, não permitindo comunicação interna no projeto.
- [ ] B. O envio de uma mensagem interrompe instantaneamente todos os scripts do projeto.
- [x] **C. A transmissão de mensagens permite o desacoplamento e a sincronização de ações entre múltiplos atores e o palco de forma assíncrona ou coordenada.**
- [ ] D. Apenas o palco pode transmitir mensagens; atores individuais têm essa função bloqueada.
- [ ] E. Uma mensagem só pode ser recebida por um único ator por projeto.

> **Gabarito:** **C**  
> **Justificativa:** A transmissão de mensagens (*broadcast*) é o canal de comunicação global do Scratch, permitindo que um evento disparado por um ator seja escutado por múltiplos atores simultaneamente.

---

### Questão 3
Em um jogo de labirinto, um desenvolvedor deseja que o personagem retorne à posição inicial sempre que encostar na parede preta do labirinto.

Qual combinação de blocos representa a solução correta?

- [ ] A. `se <(tecla espaço pressionada?)> então: vá para x:0 y:0`
- [x] **B. `se <tocando na cor [preto]?> então: vá para x:0 y:0`**
- [ ] C. `mude [Pontos] para 0`
- [ ] D. `repita 10 vezes: adicione 10 a x`
- [ ] E. `quando o cenário mudar para [Fase 1]: esconda`

> **Gabarito:** **B**  
> **Justificativa:** O bloco sensor `tocando na cor [cor]?` verifica colisões com elementos específicos desenhados no cenário ou em outros atores.

---

### Questão 4
Analise o trecho de script a seguir:

```
quando a bandeira verde for clicada
mude [Vidas] para 3
mude [Pontos] para 0
sempre
    se <tocando em [Obstaculo]?> então
        adicione -1 a [Vidas]
        espere 1 segundos
        se <(Vidas) = 0> então
            transmita [GAME_OVER]
            pare [todos]
```

A respeito desse script, analise as afirmativas:

I. A cada colisão com o obstáculo, o jogador perde 1 vida e há uma pausa de 1 segundo para evitar perdas múltiplas imediatas.  
II. O jogo encerra todos os scripts quando a variável `Vidas` atinge zero.  
III. A variável `Pontos` é incrementada a cada colisão com o obstáculo.  

Está correto o que se afirma em:

- [ ] A. I apenas.
- [ ] B. III apenas.
- [x] **C. I e II apenas.**
- [ ] D. II e III apenas.
- [ ] E. I, II e III.

> **Gabarito:** **C**  
> **Justificativa:** As afirmativas I e II descrevem perfeitamente a mecânica de dano, invulnerabilidade temporária e encerramento. A afirmativa III é falsa pois a variável `Pontos` não é alterada na colisão.

---

### Questão 5
No **MIT App Inventor**, a ferramenta utilizada para construir visualmente as telas do aplicativo com botões, caixas de diálogo e imagens é chamada de:

- [ ] A. Blocks Editor.
- [x] **B. Designer.**
- [ ] C. Emulador de Terminal.
- [ ] D. Compilador GCC.
- [ ] E. Database Inspector.

> **Gabarito:** **B**  
> **Justificativa:** O App Inventor é dividido em **Designer** (para interface gráfica do usuário) e **Blocks Editor** (para programação lógica por blocos).
