# 📝 Atividade Avaliativa — Semana 4 (MMB002)

> **Disciplina:** Matemática Básica (`MMB002-EC-2026S2B2-T001`)  
> **Tema da Semana 4:** Proporcionalidade, Representação e Linguagem Matemática  
> **Docente Responsável:** Profª Dra. Rúbia Barcelos Amaral  
> **Período de Realização:** 19/10/2026 a 01/11/2026  
> **Valor Total:** 10,0 pontos (8 questões de 1,25 ponto cada)  
> **Desempenho Oficial no AVA:** 🏆 **Nota 10,0 / 10,0 (100% de aproveitamento)** — Concluído em 24/10/2026  

---

## 🏆 Resumo do Gabarito Oficial

| Questão | Enunciado / Tópico | Alternativa | Resposta Correta | Pontuação |
| :---: | :--- | :---: | :--- | :---: |
| **1** | Multiplicação de polinômios $P(x) \cdot Q(x)$ e propriedades | **C** | **I, apenas.** | 1,25 / 1,25 |
| **2** | Associação de termos algébricos e definições | **A** | **I-D; II-B; III-A; IV-C.** | 1,25 / 1,25 |
| **3** | Expansão de área quadrada com produto notável $(2x + 3)^2$ | **C** | **$4x^2 + 12x + 9$** | 1,25 / 1,25 |
| **4** | Definição formal e relação entre Razão e Proporção | **A** | **A razão estabelece uma comparação direta entre duas grandezas, enquanto a proporção estabelece uma equivalência entre duas razões.** | 1,25 / 1,25 |
| **5** | Escala arquitetônica 1:100 (4 cm na planta para metros reais) | **D** | **4 metros.** | 1,25 / 1,25 |
| **6** | Irrigação agrícola: Regra de três direta ($50\text{ m}^2 \to 25\text{ L}$, $20\text{ m}^2$) | **A** | **10 litros.** | 1,25 / 1,25 |
| **7** | Propriedades de grandezas diretamente e inversamente proporcionais | **C** | **Se duas grandezas são diretamente proporcionais, a razão entre elas permanece constante.** | 1,25 / 1,25 |
| **8** | Razão irredutível entre peças produzidas (450 peças A e 600 peças B) | **A** | **3:4** | 1,25 / 1,25 |
| **TOTAL** | **Aproveitamento Pleno** | — | **8 de 8 questões corretas** | **10,00 / 10,00** |

---

## 📌 Resolução Passo a Passo & Justificativas Detalhadas

---

### 🔹 Questão 1 — Multiplicação de Polinômios, Grau e Valor Numérico

#### 📋 Enunciado Oficial
> *Uma empresa de engenharia está desenvolvendo um novo tipo de estrutura modular, cuja resistência ao vento é determinada por um polinômio que representa a soma das forças aplicadas em diferentes pontos da estrutura. Para calcular a resistência total $R(x)$, os engenheiros modelaram a resistência como o produto de dois polinômios, $P(x) = 3x^3 - 2x^2 + x - 5$ e $Q(x) = x^2 - 3x + 2$, onde $x$ representa a variável de carga em função da altura. A resistência total da estrutura, representada por $R(x)$, é crucial para determinar sua capacidade de suportar diferentes condições ambientais.*  
> 
> *Com base na situação apresentada, analise as afirmativas a seguir:*  
> * **I.** O termo de maior grau de $R(x)$ é $3x^5$.  
> * **II.** O coeficiente do termo independente em $R(x)$ é $-15$.  
> * **III.** O valor de $R(2)$ é $24$.  
> 
> *Está correto o que afirma em:*  
> * **A.** I e III, apenas.  
> * **B.** II, apenas.  
> * **C.** I, apenas.  
> * **D.** I e II, apenas.  
> * **E.** II e III, apenas.  

#### 🧮 Análise Analítica Passo a Passo

Os polinômios são dados por:
$$P(x) = 3x^3 - 2x^2 + x - 5 \quad (\text{grau } 3)$$
$$Q(x) = x^2 - 3x + 2 \quad (\text{grau } 2)$$
A função de resistência é:
$$R(x) = P(x) \cdot Q(x)$$

1. **Afirmativa I (VERDADEIRA):**  
   Pelo teorema dos graus em produtos polinomiais:
   $$\text{grau}(R) = \text{grau}(P) + \text{grau}(Q) = 3 + 2 = 5$$
   O termo líder (de maior grau) provém da multiplicação dos termos de maior potência de cada fator:
   $$(3x^3) \cdot (x^2) = 3 \cdot x^{3+2} = \mathbf{3x^5}$$
   Logo, a Afirmativa I está rigorosamente correta.

2. **Afirmativa II (FALSA):**  
   O termo independente de um polinômio $R(x)$ corresponde ao valor numérico para $x = 0$:
   $$R(0) = P(0) \cdot Q(0)$$
   * $P(0) = 3(0)^3 - 2(0)^2 + 0 - 5 = -5$
   * $Q(0) = 0^2 - 3(0) + 2 = 2$
   * $R(0) = (-5) \cdot (2) = \mathbf{-10} \neq -15$
   O coeficiente independente é $-10$, e não $-15$.

3. **Afirmativa III (FALSA):**  
   Calculamos o valor numérico avaliando $Q(2)$:
   $$Q(2) = (2)^2 - 3(2) + 2 = 4 - 6 + 2 = 0$$
   Como $x = 2$ é uma raiz de $Q(x)$, temos:
   $$R(2) = P(2) \cdot Q(2) = P(2) \cdot 0 = \mathbf{0} \neq 24$$
   O valor numérico é zero, e não $24$.

* **Expansão Polinomial Completa de $R(x)$:**
  $$R(x) = (3x^3 - 2x^2 + x - 5)(x^2 - 3x + 2)$$
  $$\begin{aligned}
  R(x) &= 3x^3(x^2 - 3x + 2) - 2x^2(x^2 - 3x + 2) + x(x^2 - 3x + 2) - 5(x^2 - 3x + 2) \\
  &= (3x^5 - 9x^4 + 6x^3) + (-2x^4 + 6x^3 - 4x^2) + (x^3 - 3x^2 + 2x) + (-5x^2 + 15x - 10) \\
  &= \mathbf{3x^5 - 11x^4 + 13x^3 - 12x^2 + 17x - 10}
  \end{aligned}$$

* **Conclusão:** Apenas a afirmativa I é verdadeira.  
  👉 **Alternativa Correta: C (I, apenas.)**

---

### 🔹 Questão 2 — Terminologia Algébrica: Monômio, Polinômio, Grau e Coeficiente

#### 📋 Enunciado Oficial
> *A compreensão de expressões matemáticas, como monômios e polinômios, envolve a identificação correta de seus componentes, como coeficientes e variáveis.*  
> 
> *Com base nos conceitos de expressões algébricas, associe corretamente cada termo com sua definição correspondente:*  
> 
> | Termo | Definição |
> | :--- | :--- |
> | **I. Monômio** | **A.** Maior expoente da variável em um polinômio. |
> | **II. Polinômio** | **B.** Expressão algébrica composta pela soma de monômios. |
> | **III. Grau de um polinômio** | **C.** Parte numérica que multiplica a variável em um monômio. |
> | **IV. Coeficiente numérico** | **D.** Expressão algébrica que traz o produto entre números e variáveis em uma única parcela. |
> 
> *Assinale a alternativa que contém a associação correta:*  
> * **A.** I-D; II-B; III-A; IV-C.  
> * **B.** I-C; II-A; III-D; IV-B.  
> * **C.** I-B; II-A; III-D; IV-C.  
> * **D.** I-B; II-D; III-A; IV-C.  
> * **E.** I-D; II-B; III-C; IV-A.  

#### 🧮 Análise Conceitual das Associações
1. **I. Monômio $\to$ Definição D:**  
   É uma expressão algébrica constituída por uma única parcela com produto entre um número constante (coeficiente) e uma ou mais variáveis literais elevadas a expoentes inteiros não negativos (ex: $7x^2y$).
2. **II. Polinômio $\to$ Definição B:**  
   É a soma ou subtração algébrica de dois ou mais monômios não semelhantes (binômios, trinômios ou polinômios de ordem superior).
3. **III. Grau de um polinômio $\to$ Definição A:**  
   Para um polinômio em uma variável reduzido, define-se pelo maior expoente ao qual a variável está elevada associada a coeficiente não nulo.
4. **IV. Coeficiente numérico $\to$ Definição C:**  
   É o fator puramente numérico constante que multiplica a parte literal da parcela algébrica (ex: em $-8x^3$, o coeficiente é $-8$).

* **Sequência Correspondente:** **I-D; II-B; III-A; IV-C.**  
  👉 **Alternativa Correta: A**

---

### 🔹 Questão 3 — Produtos Notáveis (Quadrado da Soma de Dois Termos)

#### 📋 Enunciado Oficial
> *Carlos é um engenheiro que está projetando uma nova estrutura para um parque. Parte do projeto envolve calcular a área total de um espaço em forma de quadrado cujos lados têm medidas representadas pela expressão $(2x+3)$. Para garantir a precisão de seus cálculos, Carlos precisa expandir a expressão $(2x+3)^2$ para encontrar a expressão que representa a área total quando a expressão é elevada ao quadrado.*  
> 
> *Com base na situação descrita, assinale a alternativa que apresenta a forma expandida correta da expressão $(2x+3)^2$.*  
> * **A.** $2x^2+12x+3$  
> * **B.** $2x^2+6x+9$  
> * **C.** $4x^2+12x+9$  
> * **D.** $4x^2+6x+9$  
> * **E.** $4x^2+9$  

#### 🧮 Análise Analítica Passo a Passo
A área de uma superfície quadrada de lado $L$ é dada por $A = L^2$. Para $L = 2x + 3$:
$$A = (2x + 3)^2$$

Aplicamos a regra canônica do **Quadrado da Soma**:
$$(a + b)^2 = a^2 + 2ab + b^2$$
Onde:
* Primeiro termo: $a = 2x \implies a^2 = (2x)^2 = 4x^2$
* Duplo produto central: $2ab = 2 \cdot (2x) \cdot (3) = 12x$
* Segundo termo: $b = 3 \implies b^2 = 3^2 = 9$

Somando os três termos:
$$(2x + 3)^2 = \mathbf{4x^2 + 12x + 9}$$

* **Alerta Pedagógico contra Distratores Comuns:**
  * $(2x)^2 \neq 2x^2$: O expoente 2 aplica-se tanto ao coeficiente $2$ quanto à variável $x$, gerando $4x^2$ (elimina alternativas A e B).
  * O termo central $2ab$ não pode ser omitido: $(a + b)^2 \neq a^2 + b^2$ (elimina alternativa E).
  * O duplo produto multiplica por 2: $2 \times (2x \times 3) = 12x$, e não $6x$ (elimina alternativa D).

👉 **Alternativa Correta: C ($4x^2+12x+9$)**

---

### 🔹 Questão 4 — Definição Formal de Razão e Proporção

#### 📋 Enunciado Oficial
> *A razão e a proporção são conceitos fundamentais em matemática que permitem estabelecer relações entre grandezas. Compreender esses conceitos é essencial para resolver problemas que envolvem comparações, escalas e ajustes proporcionais em diferentes contextos.*  
> 
> *Assinale a alternativa que descreve corretamente a relação entre razão e proporção.*  
> * **A.** A razão estabelece uma comparação direta entre duas grandezas, enquanto a proporção estabelece uma equivalência entre duas razões.  
> * **B.** A razão representa uma soma entre duas quantidades, enquanto a proporção é uma operação que simplifica relações, útil para cálculos diretos.  
> * **C.** A razão mede a diferença entre duas quantidades, enquanto a proporção é uma medida relativa entre essas grandezas.  
> * **D.** A razão estabelece uma comparação de igualdade entre duas grandezas, enquanto a proporção representa uma média entre diferentes razões.  
> * **E.** A razão indica quantidades separadas, enquanto a proporção é uma operação que altera a unidade das grandezas para obter resultados exatos.  

#### 🧮 Análise Analítica dos Conceitos
1. **Razão:**  
   Em matemática, a razão entre duas grandezas mensuráveis $a$ e $b$ ($b \neq 0$) é o quociente $\frac{a}{b}$ que expressa uma comparação multiplicativa direta da quantidade $a$ em relação à quantidade de referência $b$.
2. **Proporção:**  
   A proporção é formalmente definida como a relação de **igualdade ou equivalência entre duas razões**:
   $$\frac{a}{b} = \frac{c}{d}$$
   Ela estabelece que a taxa de variação ou correspondência entre $a$ e $b$ é estritamente a mesma existente entre $c$ e $d$.

* **Exame das Alternativas Incorretas:**
  * B e C estão incorretas pois razão não é soma nem diferença aritmética.
  * D está incorreta pois proporção não é média aritmética.
  * E está incorreta pois a proporção não visa alterar unidades de medida arbitrariamente.

👉 **Alternativa Correta: A (A razão estabelece uma comparação direta entre duas grandezas, enquanto a proporção estabelece uma equivalência entre duas razões.)**

---

### 🔹 Questão 5 — Escala Arquitetônica Linear (1:100)

#### 📋 Enunciado Oficial
> *Um arquiteto foi contratado para projetar uma casa utilizando uma planta em escala reduzida. Para facilitar a visualização dos detalhes, o projeto foi desenhado em uma escala de 1:100, o que significa que cada centímetro no desenho representa 100 centímetros (ou 1 metro) na realidade. Durante a elaboração do projeto, o arquiteto definiu que a sala de estar teria um comprimento de 4 cm na planta. O cliente, ao revisar o projeto, perguntou ao arquiteto qual seria o comprimento real dessa sala em metros, para ter uma ideia mais clara do espaço.*  
> 
> *Sobre a situação descrita, assinale a alternativa que apresenta o comprimento real da sala de estar em metros.*  
> * **A.** 0,4 metros.  
> * **B.** 40 metros.  
> * **C.** 10 metros.  
> * **D.** 4 metros.  
> * **E.** 400 metros.  

#### 🧮 Análise Analítica Passo a Passo
A definição técnica de **escala linear ($E$)** em desenhos técnicos e cartografia é:
$$E = \frac{d}{D} = \frac{\text{Medida no Desenho}}{\text{Medida Real}}$$

* Dados do problema:
  * Escala: $E = \frac{1}{100}$
  * Medida no desenho ($d$): $4\text{ cm}$
  * Medida real ($D$): incógnita em metros.

Montando a equação da proporção:
$$\frac{1}{100} = \frac{4\text{ cm}}{D} \implies D = 4\text{ cm} \times 100 = 400\text{ cm}$$

Conversão de unidades métricas ($1\text{ m} = 100\text{ cm}$):
$$D = \frac{400\text{ cm}}{100\text{ cm/m}} = \mathbf{4\text{ metros}}$$

👉 **Alternativa Correta: D (4 metros.)**

---

### 🔹 Questão 6 — Grandezas Diretamente Proporcionais e Regra de Três

#### 📋 Enunciado Oficial
> *Uma empresa agrícola está planejando a irrigação de suas plantações para garantir uma colheita eficiente. Eles descobriram que para irrigar adequadamente $50\text{ m}^2$ de campo, são necessários $25\text{ litros}$ de água. Com base nessa proporção, o gerente agrícola quer determinar a quantidade de água necessária para irrigar uma área menor de $20\text{ m}^2$, mantendo a mesma proporção de irrigação para que a distribuição de água seja uniforme. Essa informação é crucial para planejar o uso eficiente dos recursos hídricos durante as estações de crescimento, garantindo que todas as plantas recebam a quantidade adequada de água.*  
> 
> *Sobre a situação descrita, assinale a alternativa que apresenta quantos litros de água são necessários para irrigar $20\text{ m}^2$ do campo.*  
> * **A.** 10 litros.  
> * **B.** 20 litros.  
> * **C.** 15 litros.  
> * **D.** 12,5 litros.  
> * **E.** 5 litros.  

#### 🧮 Análise Analítica Passo a Passo
A área de plantação ($A$) e o volume de água demandado ($V$) constituem **Grandezas Diretamente Proporcionais (GDP)**: quanto maior a área sob a mesma lâmina d'água, linearmente maior é a quantidade de água necessária.

* **Constante de proporcionalidade (Taxa de aplicação):**
  $$k = \frac{V_1}{A_1} = \frac{25\text{ L}}{50\text{ m}^2} = 0,5\text{ litros por m}^2$$

* **Cálculo para a área de $20\text{ m}^2$:**
  $$V_2 = k \cdot A_2 = 0,5\text{ L/m}^2 \times 20\text{ m}^2 = \mathbf{10\text{ litros}}$$

* **Via Regra de Três Direta:**
  $$\begin{matrix}
  50\text{ m}^2 & \longleftrightarrow & 25\text{ L} \\
  20\text{ m}^2 & \longleftrightarrow & x\text{ L}
  \end{matrix}$$
  $$50 \cdot x = 20 \cdot 25 \implies 50x = 500 \implies x = \frac{500}{50} = \mathbf{10\text{ litros}}$$

👉 **Alternativa Correta: A (10 litros.)**

---

### 🔹 Questão 7 — Propriedades Algébricas de Grandezas Proporcionais

#### 📋 Enunciado Oficial
> *As grandezas podem se relacionar de formas diferentes em matemática. Algumas grandezas aumentam ou diminuem de maneira coordenada, enquanto outras não seguem um padrão fixo na variação. Em certos casos, aumentar uma grandeza pode resultar no aumento de outra na mesma proporção. Em outros casos, o aumento de uma grandeza pode causar a diminuição de outra. Há ainda situações em que as grandezas variam mantendo outros tipos de relação entre si.*  
> 
> *Sobre esse assunto, assinale a alternativa correta.*  
> * **A.** Se duas grandezas são inversamente proporcionais, a razão entre elas permanece constante.  
> * **B.** Se duas grandezas são inversamente proporcionais, o aumento de uma delas resulta em um aumento proporcional da outra.  
> * **C.** Se duas grandezas são diretamente proporcionais, a razão entre elas permanece constante.  
> * **D.** Se duas grandezas são inversamente proporcionais, a soma delas permanece constante.  
> * **E.** Se duas grandezas são diretamente proporcionais, o aumento de uma delas causa uma diminuição proporcional da outra.  

#### 🧮 Análise Analítica das Propriedades
Sejam duas grandezas variáveis $x$ e $y$:

1. **Grandezas Diretamente Proporcionais (GDP):**  
   Diz-se que $y$ é diretamente proporcional a $x$ se, e somente se, o **quociente (razão)** entre seus valores correspondentes se mantiver estritamente constante:
   $$\frac{y}{x} = k \iff y = k \cdot x \quad (k \in \mathbb{R}^*)$$
   * Gráfico: Uma reta passando pela origem $(0,0)$.
   * Se $x$ dobra, $y$ necessariamente dobra.

2. **Grandezas Inversamente Proporcionais (GIP):**  
   Diz-se que $y$ é inversamente proporcional a $x$ se, e somente se, o **produto** entre seus valores correspondentes se mantiver estritamente constante:
   $$x \cdot y = k \iff y = \frac{k}{x} \quad (k \in \mathbb{R}^*)$$
   * Gráfico: Uma hipérbole equilátera no primeiro quadrante.
   * Se $x$ dobra, $y$ é reduzido à metade ($\frac{1}{2}$).

* **Avaliação das Alternativas:**
  * A é incorreta: Para GIP, é o produto que é constante, não a razão.
  * B é incorreta: Em GIP, o aumento de uma implica redução proporcional da outra.
  * C é **exata e correta**: Para GDP, $\frac{y}{x} = k$ (razão constante).
  * D é incorreta: A soma constante não caracteriza proporcionalidade inversa.
  * E é incorreta: Em GDP, ambas aumentam ou diminuem juntas na mesma proporção.

👉 **Alternativa Correta: C (Se duas grandezas são diretamente proporcionais, a razão entre elas permanece constante.)**

---

### 🔹 Questão 8 — Razão entre Duas Quantidades e Redução Fracionária

#### 📋 Enunciado Oficial
> *Uma fábrica produz dois tipos de peças: peças do tipo A e peças do tipo B. Durante um mês de operação, a fábrica produziu 450 peças do tipo A e 600 peças do tipo B. O gerente da fábrica deseja entender a relação entre a quantidade de peças produzidas dos dois tipos para melhor planejar a produção. Para isso, ele decidiu calcular a razão entre o número de peças do tipo A e o número de peças do tipo B produzidas neste mês.*  
> 
> *Sobre a situação descrita, assinale a alternativa que apresenta a razão entre o número de peças do tipo A e o número de peças do tipo B.*  
> * **A.** 3:4  
> * **B.** 3:5  
> * **C.** 2:3  
> * **D.** 5:6  
> * **E.** 4:5  

#### 🧮 Análise Analítica Passo a Passo
A razão solicitada é a razão direta entre a quantidade do tipo A ($N_A$) e a quantidade do tipo B ($N_B$):
$$\text{Razão}(A : B) = \frac{N_A}{N_B} = \frac{450}{600}$$

Para expressá-la na forma irredutível canônica:
1. Dividindo ambos os termos por $10$:
   $$\frac{450 \div 10}{600 \div 10} = \frac{45}{60}$$
2. Determinando o Maior Divisor Comum: $\text{MDC}(45, 60) = 15$:
   $$\frac{45 \div 15}{60 \div 15} = \frac{3}{4}$$

Na notação clássica de proporção entre grandezas, escreve-se:
$$\mathbf{3 : 4} \quad (\text{"3 para 4"})$$
Isso significa que para cada 3 peças produzidas do tipo A, a fábrica produz 4 peças do tipo B.

👉 **Alternativa Correta: A (3:4)**
