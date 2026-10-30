# 📐 Exemplos do Livro — Capítulo 1 (Páginas 1 a 7)
**Livro:** Pré-Cálculo: Gráfico, Numérico, Algébrico (Demana, Waits, Foley, Kennedy — Pearson)  
**Seções:**  
* 1.1 Representação dos Números Reais (p. 1–4)  
* 1.2 A Ordem na Reta e a Notação de Intervalo (p. 4–7)  
**Metodologia Demana:** Regra dos Três/Quatro (Abordagem Numérica, Gráfica, Algébrica e Verbal).

---

## 📌 Exemplo 1: Formas Decimais de Números Racionais (p. 3–4)

### 🎯 Enunciado:
Determine a forma decimal de cada um dos seguintes números racionais e identifique se trata-se de um decimal finito ou de uma dízima periódica:
a) $\frac{1}{16}$  
b) $\frac{55}{27}$  
c) $\frac{1}{17}$

### 🔍 Resolução Passo a Passo:

#### **(a) Fração $\frac{1}{16}$**
* **Divisão Euclidiana:** Dividindo $1$ por $16$:
  $$1 \div 16 = 0{,}0625$$
* **Classificação:** **Decimal finito** (o resto da divisão atinge zero após 4 casas decimais).
* **Fatoração do Denominador:** $16 = 2^4$. Como o denominador possui apenas fatores primos $2$ (ou $5$), a fração sempre gera um decimal finito.

#### **(b) Fração $\frac{55}{27}$**
* **Divisão Euclidiana:** Dividindo $55$ por $27$:
  $$55 = 2 \times 27 + 1 \implies 2 + \frac{1}{27}$$
  $$1 \div 27 = 0{,}037037037\dots$$
  $$\frac{55}{27} = 2{,}037037037\dots = 2{,}\overline{037}$$
* **Classificação:** **Dízima periódica simples**, com período $037$ de comprimento $3$.
* **Fatoração do Denominador:** $27 = 3^3$. Como contém fatores primos diferentes de $2$ e $5$, a expansão decimal é infinita e periódica.

#### **(c) Fração $\frac{1}{17}$**
* **Divisão:** $17$ é um número primo.
  $$\frac{1}{17} \approx 0{,}05882352941176470588235294117647\dots = 0{,}\overline{0588235294117647}$$
* **Classificação:** **Dízima periódica com período longo** de 16 dígitos (o período de $\frac{1}{p}$ para $p$ primo tem no máximo $p - 1$ dígitos).

---

## 📌 Exemplo 2: Interpretação de Desigualdades (p. 4–5)

### 🎯 Enunciado:
Descreva e represente graficamente na reta real os intervalos de números reais que correspondem às seguintes desigualdades:
a) $x < 3$  
b) $-1 \le x \le 4$

### 🔍 Resolução Passo a Passo:

#### **(a) Desigualdade $x < 3$**
* **Interpretação Verbal:** Todos os números reais estritamente menores que $3$.
* **Notação de Intervalo:** $(-\infty, 3)$ ou $]-\infty, 3[$.
* **Representação Gráfica:**
  * Extremidade em $x = 3$ com **círculo aberto** (bola vazia $\circ$), pois $3$ não satisfaz a desigualdade estrita ($3 \not< 3$).
  * Seta contínua apontando para a esquerda em direção ao $-\infty$.
```text
           -1    0    1    2    3    4    5
<==========|====|====|====|====o----|----|----> ℝ
                               3 (aberto)
```

#### **(b) Desigualdade $-1 \le x \le 4$**
* **Interpretação Verbal:** Todos os números reais compreendidos entre $-1$ e $4$, incluindo ambos os extremos.
* **Notação de Intervalo:** $[-1, 4]$ (intervalo fechado e limitado).
* **Representação Gráfica:**
  * Círculos fechados (bolas cheias $\bullet$) em $x = -1$ e em $x = 4$.
  * Segmento de reta destacado ligando $-1$ a $4$.
```text
      -2   -1    0    1    2    3    4    5
-------|----●========================●----|----> ℝ
           -1                        4
```

---

## 📌 Exemplo 3: Descrição de Desigualdades a Partir de Textos Verbais (p. 5)

### 🎯 Enunciado:
Escreva os intervalos de números reais usando desigualdades e represente-os graficamente:
a) Os números reais entre $-4$ e $-0{,}5$.  
b) Os números reais maiores ou iguais a zero.

### 🔍 Resolução Passo a Passo:

#### **(a) Os números reais entre $-4$ e $-0{,}5$**
* **Interpretação Verbal:** A palavra "entre" denota desigualdade estrita em ambos os limites.
* **Desigualdade Algébrica:** $$-4 < x < -0{,}5$$
* **Notação de Intervalo:** $(-4; -0{,}5)$ ou $]-4; -0{,}5[$.
* **Representação Gráfica:**
```text
      -5   -4   -3   -2   -1  -0.5   0    1
-------|----o===================o----|----|----> ℝ
           -4                 -0.5
```

#### **(b) Os números reais maiores ou iguais a zero**
* **Interpretação Verbal:** Inclui o zero e todos os números positivos.
* **Desigualdade Algébrica:** $$x \ge 0$$
* **Notação de Intervalo:** $[0, +\infty[$ ou $[0, +\infty)$.
* **Representação Gráfica:**
```text
      -3   -2   -1    0    1    2    3    4
-------|----|----|----●=======================> ℝ
                      0 (fechado)
```

---

## 📌 Exemplo 4: Uso da Notação de Intervalo (p. 5–6)

### 🎯 Enunciado:
Escreva a notação de intervalo correspondente e represente graficamente na reta real:
a) $-1 < x \le 3$  
b) $x \le 2$

### 🔍 Resolução Passo a Passo:

#### **(a) $-1 < x \le 3$**
* **Análise dos Extremos:**
  * Limite inferior: $-1$ (desigualdade estrita $<$ $\implies$ aberto, parêntese `(` ou colchete invertido `]`).
  * Limite superior: $3$ (desigualdade inclusiva $\le$ $\implies$ fechado, colchete `]`).
* **Notação de Intervalo:** $$(-1, 3] \quad\text{ou}\quad ]-1, 3]$$
* **Representação Gráfica:**
```text
      -2   -1    0    1    2    3    4    5
-------|----o===================●----|----|----> ℝ
           -1 (aberto)          3 (fechado)
```

#### **(b) $x \le 2$**
* **Análise dos Extremos:**
  * Limite inferior: Não há restrição inferior ($\implies -\infty$).
  * Limite superior: $2$ (inclusivo $\implies$ fechado).
* **Notação de Intervalo:** $$(-\infty, 2] \quad\text{ou}\quad ]-\infty, 2]$$
* **Representação Gráfica:**
```text
<===========|====|====|====|====●----|----|----> ℝ
           -2   -1    0    1    2    3    4
                                2 (fechado)
```

---

## 📌 Exemplo 5: Conversão de Intervalos em Desigualdades (p. 6)

### 🎯 Enunciado:
Escreva a desigualdade correspondente a cada um dos intervalos e represente graficamente:
a) $(-2, 5)$ ou $]-2, 5[$  
b) $[1, 4]$

### 🔍 Resolução Passo a Passo:

#### **(a) Intervalo $(-2, 5)$**
* **Tipo:** Intervalo aberto e limitado.
* **Desigualdade:** $$-2 < x < 5$$
* **Representação Gráfica:**
```text
      -3   -2   -1    0    1    2    3    4    5    6
-------|----o===================================o----|----> ℝ
           -2                                   5
```

#### **(b) Intervalo $[1, 4]$**
* **Tipo:** Intervalo fechado e limitado.
* **Desigualdade:** $$1 \le x \le 4$$
* **Representação Gráfica:**
```text
      -1    0    1    2    3    4    5    6
-------|----|----●==============●----|----|----> ℝ
                 1              4
```

---

## 📌 Exemplo 6: Distância na Reta Real e Valor Absoluto (p. 6–7)

### 🎯 Enunciado:
Determine algebricamente a distância entre os pontos dados na reta real usando o conceito de valor absoluto:
a) Entre os pontos $2$ e $7$.  
b) Entre os pontos $-3$ e $5$.  
c) Interprete a desigualdade $|x - 3| < 2$ em termos de distância e intervalo.

### 🔍 Resolução Passo a Passo:

#### **(a) Distância entre $2$ e $7$**
* **Fórmula:** $d(a, b) = |b - a| = |a - b|$
* **Cálculo:**
  $$d(2, 7) = |7 - 2| = |5| = 5$$
  *(Ou $|2 - 7| = |-5| = 5$)*
* **Interpretação:** Há exatamente $5$ unidades de comprimento entre $2$ e $7$.

#### **(b) Distância entre $-3$ e $5$**
* **Cálculo:**
  $$d(-3, 5) = |5 - (-3)| = |5 + 3| = |8| = 8$$
  *(Ou $|-3 - 5| = |-8| = 8$)*
* **Interpretação:** Há $8$ unidades de distância na reta real entre $-3$ e $5$.

#### **(c) Interpretação de $|x - 3| < 2$**
* **Significado Geométrico:** O conjunto dos números reais $x$ cuja distância até o centro $3$ é estritamente menor que $2$.
* **Desenvolvimento Algébrico:**
  $$-2 < x - 3 < 2$$
  Somando $3$ a todos os membros:
  $$-2 + 3 < x < 2 + 3 \implies 1 < x < 5$$
* **Notação de Intervalo:** $(1, 5)$ ou $]1, 5[$.
* **Centro e Raio:** Centro $c = 3$, raio $\delta = 2$.
```text
            Raio = 2        Raio = 2
         <----------->   <----------->
       0       1       2       3       4       5       6
-------|-------o===============●===============o-------|----> ℝ
               1             Centro=3          5
```
> 💡 **Conexão com Cálculo I (Limites):** A definição formal de limite $\lim_{x \to c} f(x) = L$ utiliza exatamente essa estrutura: $0 < |x - c| < \delta \implies |f(x) - L| < \epsilon$.
