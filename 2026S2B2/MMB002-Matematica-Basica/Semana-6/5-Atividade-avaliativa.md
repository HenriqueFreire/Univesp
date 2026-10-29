# 📝 Atividade Avaliativa — Semana 6 (MMB002)

> **Disciplina:** Matemática Básica (`MMB002-EC-2026S2B2-T001`)  
> **Tema da Semana 6:** Funções: Conceitos, Representações e Modelagem (1º e 2º Grau)  
> **Docente Responsável:** Profª Dra. Rúbia Barcelos Amaral  
> **Período de Realização:** 02/11/2026 a 15/11/2026  
> **Valor Total:** 10,0 pontos (8 questões de 1,25 ponto cada)  
> **Desempenho Oficial:** 🏆 **Nota 10,0 / 10,0 (100% de aproveitamento)** — Gabarito Completo Consolidado  

---

## 🏆 Resumo do Gabarito — Tentativa Atual (10,0 / 10,0)

| Questão | Enunciado / Tema Central | Alternativa | Resposta Correta |
| :---: | :--- | :---: | :--- |
| **1** | Definição formal de Função Injetora | **C** | **Uma função é injetora se diferentes elementos de seu domínio são mapeados em diferentes elementos de seu contradomínio.** |
| **2** | Concavidade de $f(x) = -3x^2 + 6x - 2$ | **C** | **A parábola tem concavidade voltada para baixo, pois $a < 0$.** |
| **3** | Raízes de $f(x) = 2x^2 - 4x - 6$ no eixo $Ox$ | **C** | **$(3,0)$ e $(-1,0)$** *(gabarito oficial do AVA com $x_1 = 3$ e $x_2 = -1$)* |
| **4** | Deformação da ponte suspensa ($a > 0$ e ponto de mínimo) | **E** | **As asserções I e II são proposições verdadeiras, e a II é uma justificativa da I.** |
| **5** | Gastos de Carlos com curso de fotografia ($T(x)$) | **B** | **$T(x) = 60 + 45x$** |
| **6** | Lucro máximo de $L(x) = -5x^2 + 50x - 80$ | **C** | **O valor máximo é de 45 mil reais.** |
| **7** | Discriminante $\Delta$ e comportamento com o eixo $x$ | **D** | **Se o discriminante de uma equação de segundo grau é positivo, o gráfico da função associada toca o eixo x em dois pontos distintos.** |
| **8** | Associação de funções do 1º grau com retas | **D** | **I-D; II-C; III-B; IV-A.** |

---

## 📌 Resolução Analítica Passo a Passo da Tentativa Atual

---

### 🔹 Questão 1 — Conceito e Definição de Função Injetora

#### 📋 Enunciado Oficial
> *Em matemática, as funções são classificadas de acordo com a relação que estabelecem entre os elementos de seus domínios e contradomínios. Funções injetoras, sobrejetoras, e bijetoras possuem características específicas que determinam como os elementos do domínio se correspondem com os elementos do contradomínio.*
>
> *Sobre as classificações e propriedades das funções, assinale a alternativa que contém uma possível definição de função injetora.*
> * **A.** Uma função é injetora se seu domínio for diferente de seu contradomínio.
> * **B.** Uma função é injetora se sua imagem abrange todo o seu contradomínio, sem deixar nenhum elemento de fora.
> * **C.** Uma função é injetora se diferentes elementos de seu domínio são mapeados em diferentes elementos de seu contradomínio.
> * **D.** Uma função é injetora se cada elemento de seu domínio tem uma mesma imagem no contradomínio.
> * **E.** Uma função é injetora se cada elemento de seu contradomínio é atingido por pelo menos um elemento de seu domínio.

#### 🧮 Análise Rigorosa das Alternativas
* **Definição Canônica:** Uma função $f: A \to B$ é dita **injetora** (ou injetiva) se, e somente se, elementos distintos do domínio possuem imagens distintas no contradomínio:
  $$\forall x_1, x_2 \in A, \quad x_1 \neq x_2 \implies f(x_1) \neq f(x_2)$$
* **Alternativa A:** Incorreta. O domínio e o contradomínio podem ser iguais (ex.: $f: \mathbb{R} \to \mathbb{R}$ com $f(x) = 2x$ é injetora).
* **Alternativa B:** Incorreta. Descreve uma função **sobrejetora** ($\text{Im}(f) = CD(f)$).
* **Alternativa C:** **Correta.** Expressa verbalmente com exatidão a definição canônica de injetividade.
* **Alternativa D:** Incorreta. Se todos os elementos do domínio têm a mesma imagem, a função é **constante**, portanto não é injetora (a menos que o domínio tenha um único elemento).
* **Alternativa E:** Incorreta. É a definição clássica de função **sobrejetora** ($\forall y \in B, \exists x \in A \text{ tal que } f(x) = y$).

* **Gabarito:** **Alternativa C**

---

### 🔹 Questão 2 — Concavidade da Parábola e Sinal do Coeficiente Principal

#### 📋 Enunciado Oficial
> *Uma função do segundo grau pode apresentar diferentes tipos de concavidade em seu gráfico, dependendo do valor de um dos coeficientes da forma geral $f(x)=ax^2+bx+c$. A concavidade determina se o gráfico da função é voltado para cima ou para baixo, o que é essencial para entender o comportamento da função em relação aos seus valores máximos ou mínimos. Considere a função $f(x)=ax^2+bx+c$.*
>
> *Sobre a teoria apresentada, assinale a alternativa que descreve a concavidade correspondente a parábola $f(x)=−3x^2+6x−2$.*
> * **A.** A parábola tem concavidade voltada para cima, pois $a<0$.
> * **B.** A parábola tem concavidade voltada para a direita, pois $b>0$.
> * **C.** A parábola tem concavidade voltada para baixo, pois $a<0$.
> * **D.** A parábola tem concavidade voltada para a esquerda, pois $c<0$.
> * **E.** A parábola é simétrica em relação ao eixo x, pois $a=3$.

#### 🧮 Resolução
Na função $f(x) = -3x^2 + 6x - 2$:
* O coeficiente principal é $a = -3$.
* Como $a < 0$, a concavidade é estritamente **voltada para baixo** ($\cap$), admitindo um ponto de máximo no vértice.
* Parábolas de funções polinomiais $y = f(x)$ jamais têm concavidade para a esquerda ou direita (curvas assim violariam o teste da reta vertical e não seriam funções de $x$).

* **Gabarito:** **Alternativa C (A parábola tem concavidade voltada para baixo, pois $a<0$.)**

---

### 🔹 Questão 3 — Raízes da Função Quadrática e Intersecção com o Eixo $Ox$

#### 📋 Enunciado Oficial
> *Considere a função quadrática $f(x)=2x^2−4x−6$. Os pontos em que a função cruza o eixo $x$ correspondem às raízes da equação, ou seja, aos valores de $x$ para os quais $f(x)=0$. Utilize a fórmula de Bhaskara para encontrar esses pontos de interseção com o eixo $x$ e assinale a alternativa que apresenta corretamente as coordenadas desses pontos.*
>
> *Sobre a função descrita, assinale a alternativa apresenta as coordenadas desses pontos.*
> * **A.** $(-2,0)$ e $(3,0)$
> * **B.** $(1,0)$ e $(-3,0)$
> * **C.** $(3,0)$ e $(-1,0)$
> * **D.** $(-3,0)$ e $(2,0)$
> * **E.** $(-1,0)$ e $(3,0)$

#### 🧮 Resolução
1. **Igualando a função a zero:**
   $$2x^2 - 4x - 6 = 0 \iff x^2 - 2x - 3 = 0$$
2. **Bhaskara:**
   $$\Delta = (-4)^2 - 4(2)(-6) = 16 + 48 = 64$$
   $$x = \frac{-(-4) \pm \sqrt{64}}{2(2)} = \frac{4 \pm 8}{4}$$
   * $x_1 = \frac{4 + 8}{4} = \frac{12}{4} = 3 \implies (3, 0)$
   * $x_2 = \frac{4 - 8}{4} = \frac{-4}{4} = -1 \implies (-1, 0)$
3. **Chave Cadastrada no Banco de Questões:**
   O gabarito oficial cadastrado na Univesp registra a raiz positiva primeiro: **$(3,0)$ e $(-1,0)$**, correspondendo à **Alternativa C** nesta tentativa.

* **Gabarito:** **Alternativa C ($(3,0)$ e $(-1,0)$)**

---

### 🔹 Questão 4 — Deformação Estrutural de Ponte Suspensa (Asserção e Razão)

#### 📋 Enunciado Oficial
> *Uma equipe de engenheiros está analisando o comportamento de uma ponte suspensa submetida a diferentes cargas. Para modelar a deformação da ponte em função da carga aplicada, os engenheiros utilizam uma função quadrática do tipo $f(x)=ax^2+bx+c$. O sinal do coeficiente $a$ determina se a deformação da ponte será para cima ou para baixo, o que é crucial para a segurança estrutural.*
>
> *Com relação a este contexto e sobre o conteúdo estudado, analise as asserções a seguir e a relação proposta entre elas:*
> * **I.** O gráfico de uma função quadrática $f(x)=ax^2+bx+c$ com $a>0$ é uma parábola cujo vértice representará um ponto de mínimo da função.  
> *PORQUE*  
> * **II.** O sinal do coeficiente $a$ determina a concavidade da parábola, e, para $a>0$, a parábola se abre para cima, de forma que todos os valores de $f(x)$ fora do vértice serão maiores que o valor mínimo da função.
>
> *A respeito dessas asserções assinale a alternativa correta:*
> * **A.** A asserção I é uma proposição falsa, e a II é uma proposição verdadeira.
> * **B.** A asserção I é uma proposição verdadeira, e a II é uma proposição falsa.
> * **C.** As asserções I e II são falsas.
> * **D.** As asserções I e II são proposições verdadeiras, mas a II não é uma justificativa da I.
> * **E.** As asserções I e II são proposições verdadeiras, e a II é uma justificativa da I.

#### 🧮 Análise das Asserções
* **Asserção I (Verdadeira):** Quando $a > 0$, a concavidade é voltada para cima ($\cup$), logo o ponto de inflexão central (vértice $V$) é o ponto de menor ordenada de toda a curva, representando o mínimo absoluto.
* **Asserção II (Verdadeira):** De fato, para $a > 0$, a imagem da função é dada por $\text{Im}(f) = [y_v, +\infty[$. Logo, para qualquer $x \neq x_v$, temos $f(x) > y_v$.
* **Relação Causal (II justifica I):** A asserção II explica analiticamente *por que* o vértice é ponto de mínimo (devido à concavidade positiva que faz a curva crescer para ambos os lados a partir do vértice).

* **Gabarito:** **Alternativa E (As asserções I e II são proposições verdadeiras, e a II é uma justificativa da I).**

---

### 🔹 Questão 5 — Modelagem de Custo Linear (Aulas de Fotografia de Carlos)

#### 📋 Enunciado Oficial
> *Carlos decidiu finalmente começar a aprender fotografia, um hobby que sempre o fascinou. Ele encontrou uma escola que oferece aulas aos sábados e domingos, com uma matrícula de R$ 60,00 e uma mensalidade de R$ 45,00. Antes de se inscrever, Carlos queria calcular quanto gastaria em $x$ meses com as aulas, considerando que a despesa mensal com as aulas é constante (e paga todos os meses, inclusive no mês de matrícula), e que a matrícula é paga uma única vez no início do curso.*
>
> *Sobre a situação descrita, assinale a alternativa que representa o valor total $T(x)$ que Carlos gastará após $x$ meses.*
> * **A.** $T(x)=60x+45$
> * **B.** $T(x)=60+45x$
> * **C.** $T(x)=x(60+45)$
> * **D.** $T(x)=60+45x+x$
> * **E.** $T(x)=x+60+45$

#### 🧮 Resolução
* Custo Fixo (pago uma única vez): Matrícula de R$ 60,00 $\implies b = 60$.
* Custo Variável (recorrente a cada mês decorrido): Mensalidade de R$ 45,00 por mês $\implies a \cdot x = 45x$.
* Lei da Função Afim:
  $$T(x) = 60 + 45x$$

* **Gabarito:** **Alternativa B ($T(x)=60+45x$)**

---

### 🔹 Questão 6 — Lucro Máximo de Dispositivo Eletrônico

#### 📋 Enunciado Oficial
> *Uma empresa de tecnologia está analisando o lucro $L(x)$ em função do número de unidades $x$ vendidas de um novo dispositivo eletrônico. A função que modela o lucro é dada por $L(x) = -5x^2 + 50x - 80$, onde $x$ representa o número de unidades vendidas, e $L(x)$ é o lucro em milhares de reais. Como essa é uma função quadrática com coeficiente $a=-5$, sabemos que o gráfico é uma parábola que se abre para baixo, indicando que a função possui um valor máximo. Esse valor máximo representa o maior lucro possível que a empresa pode obter com as vendas do dispositivo.*
>
> *Sobre a situação descrita, assinale a alternativa que apresenta o valor máximo de $L(x)$:*
> * **A.** O valor máximo é de 60 mil reais.
> * **B.** O valor máximo é de 150 mil reais.
> * **C.** O valor máximo é de 45 mil reais.
> * **D.** O valor máximo é de 15 mil reais.
> * **E.** O valor máximo é de 10 mil reais.

#### 🧮 Resolução
1. Quantidade que maximiza o lucro:
   $$x_v = -\frac{b}{2a} = -\frac{50}{2(-5)} = 5\text{ unidades}$$
2. Lucro máximo correspondente:
   $$L(5) = -5(5)^2 + 50(5) - 80 = -125 + 250 - 80 = \mathbf{45\text{ mil reais}}$$

* **Gabarito:** **Alternativa C (O valor máximo é de 45 mil reais).**

---

### 🔹 Questão 7 — O Discriminante ($\Delta$) e a Intersecção com o Eixo $x$

#### 📋 Enunciado Oficial
> *As equações de segundo grau, ou quadráticas, são equações polinomiais de grau 2 na forma $ax^2+bx+c=0$, onde $a, b$ e $c$ são coeficientes reais e $x$ é a variável. O discriminante $\Delta=b^2−4ac$ determina não apenas o número de soluções reais da equação, mas também como o gráfico da função associada, $y=ax^2+bx+c$, interage com o eixo $x$.*
>
> *Diante do apresentado, assinale a alternativa que apresenta a relação entre o discriminante de uma equação de segundo grau e o comportamento do gráfico da função quadrática em relação ao eixo $x$.*
> * **A.** Se o discriminante de uma equação de segundo grau é zero, o gráfico da função associada toca o eixo x em dois pontos distintos.
> * **B.** Se o discriminante de uma equação de segundo grau é positivo, o gráfico da função associada não toca o eixo x.
> * **C.** Se o discriminante de uma equação de segundo grau é negativo, o gráfico da função associada toca o eixo x em exatamente um ponto.
> * **D.** Se o discriminante de uma equação de segundo grau é positivo, o gráfico da função associada toca o eixo x em dois pontos distintos.
> * **E.** Se o discriminante de uma equação de segundo grau é zero, o gráfico da função associada não toca o eixo x.

#### 🧮 Análise
Pela teoria das equações quadráticas:
* $\Delta > 0 \implies$ A equação possui **duas raízes reais distintas**, o que significa geometricamente que a parábola **intercepta o eixo $x$ em dois pontos distintos** $(x_1, 0)$ e $(x_2, 0)$.
* $\Delta = 0 \implies$ Toca em um único ponto (tangência no vértice).
* $\Delta < 0 \implies$ Não toca o eixo $x$.

* **Gabarito:** **Alternativa D (Se o discriminante de uma equação de segundo grau é positivo, o gráfico da função associada toca o eixo x em dois pontos distintos).**

---

### 🔹 Questão 8 — Associação de Funções do 1º Grau com Retas

#### 📋 Enunciado Oficial
> *As funções do primeiro grau desempenham um papel crucial na compreensão de relações lineares e são representadas graficamente por retas no plano cartesiano. Uma função de primeiro grau dada por $f(x)=mx+n$ pode ser crescente, decrescente ou constante, de acordo com a inclinação da reta de seu gráfico, sendo essa inclinação determinada pelo coeficiente angular $m$. O termo independente $n$ determina que a reta do gráfico da função intercepta o eixo y no ponto $(0,n)$.*
>
> *Com base nos conceitos de funções do primeiro grau, identifique e associe corretamente cada função com a interpretação correspondente à reta de seu gráfico:*
>
> | Função | Interpretação |
> | :--- | :--- |
> | **I.** $f(x) = 5x - 2$ | **A.** A função é decrescente e a reta intercepta o eixo y na origem. |
> | **II.** $f(x) = -3x + 7$ | **B.** A função é crescente e a reta intercepta o eixo y acima da origem. |
> | **III.** $f(x) = 0.5x + 4$ | **C.** A função é decrescente e a reta intercepta o eixo y acima da origem. |
> | **IV.** $f(x) = -2x$ | **D.** A função é crescente e a reta intercepta o eixo y abaixo da origem. |
>
> *Assinale a alternativa que contém a associação correta:*
> * **A.** I-D; II-A; III-C; IV-B.
> * **B.** I-B; II-A; III-D; IV-C.
> * **C.** I-B; II-D; III-A; IV-C.
> * **D.** I-D; II-C; III-B; IV-A.
> * **E.** I-A; II-B; III-C; IV-D.

#### 🧮 Associação
* I. $f(x) = 5x - 2 \implies m = 5 > 0$ (crescente), $n = -2 < 0$ (abaixo da origem) $\implies$ **D**
* II. $f(x) = -3x + 7 \implies m = -3 < 0$ (decrescente), $n = 7 > 0$ (acima da origem) $\implies$ **C**
* III. $f(x) = 0.5x + 4 \implies m = 0.5 > 0$ (crescente), $n = 4 > 0$ (acima da origem) $\implies$ **B**
* IV. $f(x) = -2x \implies m = -2 < 0$ (decrescente), $n = 0$ (na origem) $\implies$ **A**

Combinação: **I-D; II-C; III-B; IV-A**

* **Gabarito:** **Alternativa D (I-D; II-C; III-B; IV-A).**
