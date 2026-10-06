# S2 - Atividade Avaliativa: Lógica de Programação e Algoritmos

### Prazos e Condições:
- **Status:** Resolvido (Nota: 10/10 - 100% de acerto)
- **Tentativas Permitidas:** Múltiplas com feedback imediato no AVA

---

Olá, estudante!

Abaixo encontram-se as questões resolvidas e comentadas da Atividade Avaliativa da **Semana 2** de **Pensamento Computacional (COM100)**.

---

## Questões e Resoluções (Nota 10/10)

### Questão 1
Considere as seguintes definições sobre algoritmos e estruturas de controle fundamentais:

I. Um algoritmo deve ser finito, determinístico e composto por passos não ambíguos.  
II. O modelo Entrada-Processamento-Saída pressupõe que dados brutos são manipulados logicamente para produzir informações úteis.  
III. Em um fluxograma padrão ANSI, o símbolo do **losango** é empregado para representar operações de entrada manual de dados pelo teclado.  

Está correto o que se afirma em:

- [ ] A. I apenas.
- [ ] B. III apenas.
- [x] **C. I e II apenas.**
- [ ] D. II e III apenas.
- [ ] E. I, II e III.

> **Gabarito:** **C**  
> **Justificativa:** As afirmativas I e II estão corretas. A afirmativa III está incorreta porque o **losango** representa estruturas de **decisão condicional** (desvios lógicos), enquanto a entrada manual de dados é representada por um **paralelogramo**.

---

### Questão 2
Observe o seguinte trecho de pseudocódigo:

```
Algoritmo TesteSoma
Var
   A, B, C : Real
Início
   A <- 10
   B <- 20
   C <- A + B
   A <- C * 2
   B <- A - C
   Escreva("A=", A, " B=", B, " C=", C)
Fim
```

Ao final da execução do algoritmo, os valores impressos para as variáveis **A**, **B** e **C** serão, respectivamente:

- [ ] A. A=30, B=20, C=30
- [x] **B. A=60, B=30, C=30**
- [ ] C. A=10, B=20, C=30
- [ ] D. A=60, B=60, C=30
- [ ] E. A=30, B=30, C=60

> **Gabarito:** **B**  
> **Justificativa (Teste de Mesa):**  
> 1. $A = 10$, $B = 20$  
> 2. $C = 10 + 20 = 30$  
> 3. $A = 30 \times 2 = 60$  
> 4. $B = 60 - 30 = 30$  
> Portanto, $A = 60$, $B = 30$ e $C = 30$.

---

### Questão 3
Em relação às vantagens e desvantagens das diferentes formas de representação de algoritmos (Descrição Narrativa, Fluxograma e Pseudocódigo), assinale a alternativa **correta**:

- [ ] A. A descrição narrativa é a forma mais recomendada para programadores experientes, pois elimina qualquer possibilidade de dupla interpretação.
- [ ] B. O pseudocódigo não permite a representação de estruturas de repetição, servindo apenas para sequências lineares.
- [x] **C. O fluxograma oferece uma excelente percepção visual do fluxo de controle e das decisões lógicas, facilitando o rastreamento das bifurcações do algoritmo.**
- [ ] D. O fluxograma é a representação mais compacta e econômica em termos de espaço visual para algoritmos com centenas de linhas de código.
- [ ] E. O pseudocódigo depende obrigatoriamente de uma linguagem de programação específica para ser interpretado mentalmente.

> **Gabarito:** **C**  
> **Justificativa:** O apelo visual dos fluxogramas reside na sua capacidade de evidenciar geometricamente caminhos alternativos e laços de repetição, sendo universalmente compreendido.

---

### Questão 4
Analise o seguinte problema: Um algoritmo precisa ler a idade de um cidadão e determinar se ele possui voto obrigatório, facultativo ou se não pode votar no Brasil (conforme a legislação: < 16 não vota; 16-17 ou >= 70 facultativo; 18 a 69 obrigatório).

Qual estrutura lógica é indispensável para a resolução desse problema?

- [ ] A. Estrutura exclusivamente sequencial linear sem desvios.
- [x] **B. Estruturas de decisão condicionais compostas ou encadeadas (Se-Então-Senão).**
- [ ] C. Laço de repetição incondicional (Para/For) de tamanho fixo.
- [ ] D. Pilha de recursão com caso base nulo.
- [ ] E. Conversão direta de ponto flutuante para binário.

> **Gabarito:** **B**  
> **Justificativa:** Para tratar intervalos mutuamente excludentes de faixas etárias com comportamentos distintos, faz-se necessário o emprego de estruturas condicionais compostas/aninhadas (`se ... senao se ... senao`).

---

### Questão 5
Um programador executa um **teste de mesa** em um algoritmo antes de disponibilizá-lo em produção. 

O objetivo principal dessa prática é:

- [ ] A. Medir a taxa de transferência de rede do servidor onde o software será hospedado.
- [ ] B. Otimizar a velocidade dos circuitos integrados do processador (CPU).
- [x] **C. Rastrear os valores das variáveis em cada linha de instrução para identificar erros de lógica e assegurar que o algoritmo gera a saída esperada.**
- [ ] D. Substituir a necessidade de escrever documentação técnica do sistema.
- [ ] E. Compilar o código-fonte em binário de máquina de forma acelerada.

> **Gabarito:** **C**  
> **Justificativa:** O teste de mesa é a simulação analítica manual da execução de um algoritmo, permitindo ao desenvolvedor verificar o estado das variáveis e validar o determinismo da lógica.
