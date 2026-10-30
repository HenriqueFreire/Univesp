# 📘 Capítulo 1 — Conjuntos Numéricos e os Números Reais
**Livro:** Pré-Cálculo: Gráfico, Numérico, Algébrico (2ª Edição) — Demana, Waits, Foley, Kennedy (Pearson)  
**Conexão UNIVESP:** *Matemática Básica (MMB002)* e *Fundamentos Matemáticos para Computação*  
**Objetivo:** Estabelecer a base axiomática e operacional dos números reais, manipulação algébrica de expoentes/radicais, fatoração e expressões racionais.

---

## 1. Estrutura dos Conjuntos Numéricos ($\mathbb{N} \subset \mathbb{Z} \subset \mathbb{Q} \subset \mathbb{R}$)

A reta real $\mathbb{R}$ é o suporte contínuo sobre o qual todo o Cálculo Diferencial e Integral se constrói (propriedade da completeza de Dedekind/Cauchy: a reta não possui "buracos").

```
                      Números Reais (ℝ)
                     /                 \
       Racionais (ℚ)                    Irracionais (𝕀)
      /             \                  (ex: √2, π, e, ∛5,
  Inteiros (ℤ)    Fracionários não inteiros  dízimas não periódicas)
  /          \    (ex: 1/2, -3/4, 0.333...)
Naturais (ℕ)  Inteiros Negativos
(0, 1, 2...)  (-1, -2, -3...)
```

### 1.1 Definições Formais
* **Naturais ($\mathbb{N}$):** $\{0, 1, 2, 3, \dots\}$ — Base de contagem e indução matemática.
* **Inteiros ($\mathbb{Z}$):** $\{\dots, -3, -2, -1, 0, 1, 2, 3, \dots\}$ — Fechado para adição, subtração e multiplicação.
* **Racionais ($\mathbb{Q}$):** $\left\{ \frac{a}{b} \;\middle|\; a, b \in \mathbb{Z}, b \neq 0 \right\}$ — Todo número que pode ser expresso como razão de dois inteiros. Sua representação decimal é finita ou infinita periódica (dízima periódica).
* **Irracionais ($\mathbb{I} = \mathbb{R} \setminus \mathbb{Q}$):** Números cuja expansão decimal é infinita e **não periódica** (ex.: $\sqrt{2} \approx 1{,}4142\dots$, $\pi \approx 3{,}14159\dots$, $e \approx 2{,}71828\dots$).
* **Reais ($\mathbb{R}$):** $\mathbb{R} = \mathbb{Q} \cup \mathbb{I}$. Existe uma bijeção (correspondência 1 para 1) entre cada ponto geométrico da reta e cada número real.

---

## 2. A Reta Real, Ordem e Notação de Intervalos

### 2.1 Desigualdades e Ordem
Para quaisquer $a, b \in \mathbb{R}$:
* $a < b \iff b - a > 0$ ($a$ está à esquerda de $b$ na reta).
* **Tricotomia:** Exatamente uma das três relações é verdadeira: $a < b$, $a = b$ ou $a > b$.
* **Transitividade:** Se $a < b$ e $b < c$, então $a < c$.
* **Inversão por multiplicação negativa:** Se $a < b$ e $c < 0$, então $a \cdot c > b \cdot c$ *(inverte o sentido da desigualdade)*.

### 2.2 Tabela de Intervalos na Reta Real
Sejam $a, b \in \mathbb{R}$ com $a < b$:

| Notação de Intervalo | Notação de Conjunto | Classificação | Representação Geométrica |
| :---: | :---: | :---: | :---: |
| $[a, b]$ | $\{x \in \mathbb{R} \mid a \le x \le b\}$ | Fechado (limitado) | Bolinhas fechadas em $a$ e $b$ |
| $(a, b)$ ou $]a, b[$ | $\{x \in \mathbb{R} \mid a < x < b\}$ | Aberto (limitado) | Bolinhas abertas em $a$ e $b$ |
| $[a, b)$ ou $[a, b[$ | $\{x \in \mathbb{R} \mid a \le x < b\}$ | Semiaberto à direita | Fechada em $a$, aberta em $b$ |
| $(a, b]$ ou $]a, b]$ | $\{x \in \mathbb{R} \mid a < x \le b\}$ | Semiaberto à esquerda | Aberta em $a$, fechada em $b$ |
| $[a, +\infty)$ | $\{x \in \mathbb{R} \mid x \ge a\}$ | Não limitado à direita | Fechada em $a$, estende ao $+\infty$ |
| $(-\infty, b)$ | $\{x \in \mathbb{R} \mid x < b\}$ | Não limitado à esquerda | Aberta em $b$, estende ao $-\infty$ |
| $(-\infty, +\infty)$ | $\mathbb{R}$ | Toda a reta real | Toda a reta preenchida |

---

## 3. Propriedades Algébricas Fundamentais dos Números Reais

Para quaisquer $a, b, c \in \mathbb{R}$:

1. **Comutatividade:** $a + b = b + a \quad\text{e}\quad a \cdot b = b \cdot a$
2. **Associatividade:** $(a + b) + c = a + (b + c) \quad\text{e}\quad (a \cdot b) \cdot c = a \cdot (b \cdot c)$
3. **Distributividade:** $a \cdot (b + c) = a \cdot b + a \cdot c$
4. **Elemento Neutro:**
   * Adição: $a + 0 = a$
   * Multiplicação: $a \cdot 1 = a$
5. **Elemento Inverso:**
   * Oposto (Simétrico aditivo): $a + (-a) = 0$
   * Recíproco (Inverso multiplicativo): Para $a \neq 0$, $a \cdot \frac{1}{a} = a \cdot a^{-1} = 1$

---

## 4. Potenciação e Radiciação

### 4.1 Expoentes Inteiros
Para $a \in \mathbb{R}$ e $n \in \mathbb{N}^*$:
$$a^n = \underbrace{a \cdot a \cdot \dots \cdot a}_{n \text{ fatores}}, \quad a^0 = 1 \; (a \neq 0), \quad a^{-n} = \frac{1}{a^n} \; (a \neq 0)$$

#### Leis dos Expoentes:
1. $a^m \cdot a^n = a^{m+n}$
2. $\frac{a^m}{a^n} = a^{m-n}$ ($a \neq 0$)
3. $(a^m)^n = a^{m \cdot n}$
4. $(a \cdot b)^n = a^n \cdot b^n$
5. $\left(\frac{a}{b}\right)^n = \frac{a^n}{b^n}$ ($b \neq 0$)
6. $\left(\frac{a}{b}\right)^{-n} = \left(\frac{b}{a}\right)^n = \frac{b^n}{a^n}$ ($a, b \neq 0$)

### 4.2 Radicais e Expoentes Racionais
Se $n \in \mathbb{N}^*$ e $a \in \mathbb{R}$:
* Se $n$ é par, $\sqrt[n]{a}$ é o único número real **não negativo** $b$ tal que $b^n = a$ (exige $a \ge 0$).
  > ⚠️ **Atenção (Armadilha Clássica):** $\sqrt{x^2} = |x|$, e **não** simplesmente $x$. Exemplo: $\sqrt{(-5)^2} = \sqrt{25} = 5 = |-5|$.
* Se $n$ é ímpar, $\sqrt[n]{a}$ é o único número real $b$ tal que $b^n = a$ (definido para todo $a \in \mathbb{R}$).

#### Conexão com Expoentes Fracionários:
$$a^{m/n} = \sqrt[n]{a^m} = (\sqrt[n]{a})^m$$

### 4.3 Racionalização de Denominadores
Elimina raízes do denominador para padronização e simplificação:
1. **Denominador Monômio:**
   $$\frac{A}{\sqrt[n]{b^k}} = \frac{A \cdot \sqrt[n]{b^{n-k}}}{\sqrt[n]{b^k} \cdot \sqrt[n]{b^{n-k}}} = \frac{A\sqrt[n]{b^{n-k}}}{b}$$
2. **Denominador Binômio (Conjugado via $(x-y)(x+y) = x^2 - y^2$):**
   $$\frac{A}{\sqrt{u} \pm \sqrt{v}} = \frac{A(\sqrt{u} \mp \sqrt{v})}{(\sqrt{u} \pm \sqrt{v})(\sqrt{u} \mp \sqrt{v})} = \frac{A(\sqrt{u} \mp \sqrt{v})}{u - v}$$

---

## 5. Polinômios e Fatoração Algébrica

### 5.1 Produtos Notáveis Essenciais
1. **Quadrado da Soma:** $(a + b)^2 = a^2 + 2ab + b^2$
2. **Quadrado da Diferença:** $(a - b)^2 = a^2 - 2ab + b^2$
3. **Produto da Soma pela Diferença:** $(a + b)(a - b) = a^2 - b^2$
4. **Cubo da Soma:** $(a + b)^3 = a^3 + 3a^2b + 3ab^2 + b^3$
5. **Cubo da Diferença:** $(a - b)^3 = a^3 - 3a^2b + 3ab^2 - b^3$
6. **Soma de Cubos:** $a^3 + b^3 = (a + b)(a^2 - ab + b^2)$
7. **Diferença de Cubos:** $a^3 - b^3 = (a - b)(a^2 + ab + b^2)$

### 5.2 Técnicas Fundamentais de Fatoração
1. **Fator Comum em Evidência:**
   $$ac + bc = c(a + b)$$
2. **Agrupamento:**
   $$ax + ay + bx + by = a(x + y) + b(x + y) = (a + b)(x + y)$$
3. **Trinômio do 2º Grau ($x^2 + Sx + P$):**
   $$x^2 + (p + q)x + pq = (x + p)(x + q)$$
4. **Trinômio Geral ($ax^2 + bx + c$):**
   Se as raízes são $r_1, r_2$, então $ax^2 + bx + c = a(x - r_1)(x - r_2)$.

---

## 6. Expressões Fracionárias (Frações Algébricas)

### 6.1 Domínio de Validade
Uma fração algébrica $\frac{P(x)}{Q(x)}$ só está definida no conjunto:
$$\mathcal{D} = \{x \in \mathbb{R} \mid Q(x) \neq 0\}$$

### 6.2 Operações
* **Simplificação:** Fatora-se numerador e denominador e cancelam-se os fatores comuns não nulos.
* **Adição/Subtração:** Encontra-se o MMC dos denominadores fatorados:
  $$\frac{A}{B} \pm \frac{C}{D} = \frac{A \cdot \frac{\text{MMC}}{B} \pm C \cdot \frac{\text{MMC}}{D}}{\text{MMC}(B, D)}$$
* **Frações Complexas (Compostas):** Multiplica-se o numerador e o denominador da fração principal pelo MMC de todos os denominadores internos.

---

## 💻 Conexão Computacional (Engenharia & C++)

1. **Ponto Flutuante (IEEE 754):**  
   Em computação (`float` e `double`), nem todo racional $\mathbb{Q}$ tem representação binária exata (por exemplo, $0{,}1_{10} = 0{,}000110011\dots_2$ é uma dízima periódica em binário).  
   * Consequência: `0.1 + 0.2 != 0.3` em C++!
   * Solução: Comparações com margem de tolerância $\epsilon$: `std::abs(a - b) < 1e-9`.
2. **Cancelamento Catastrófico:**  
   Ao subtrair dois números quase iguais em fórmulas numéricas (ex.: raízes de Bhaskara quando $b^2 \gg 4ac$), perde-se dígitos significativos. A reescrita algébrica (como a racionalização de numeradores) elimina essa instabilidade.
