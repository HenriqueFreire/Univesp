# 📝 Atividade Avaliativa — Semana 1 (MMB002)

> **Disciplina:** Matemática Básica (`MMB002-EC-2026S2B2-T001`)  
> **Período:** 28/09/2026 a 11/10/2026  
> **Docente Responsável:** Profª Dra. Rúbia Barcelos Amaral  
> **Pontuação Máxima:** 10,0 pontos (4 questões de 2,50 pontos cada)  
> **Status:** 🟢 100% Resolvido com Gabarito e Justificativas Detalhadas  

---

## 🎯 Gabarito Rápido

| Questão | Tema | Alternativa Correta |
| :---: | :--- | :---: |
| **1** | Aritmética Financeira e Operações Básicas | **B** (I e II, apenas) |
| **2** | Expressão Numérica e Hierarquia de Operadores | **D** (35) |
| **3** | Teoria dos Conjuntos, Cardinalidade e Inclusão | **D** (II e IV, apenas) |
| **4** | Perspectiva Histórica dos Números Negativos | **C** (pouco trabalhados, pois não se encaixavam na estrutura matemática existente) |

---

## 📚 Resoluções Detalhadas Questão por Questão

---

### 🔹 Questão 1 — Análise Financeira e Operações Aritméticas

#### 📄 Enunciado:
Uma determinada empresa está analisando suas finanças para o primeiro semestre do ano e precisa tomar decisões sobre como investir seus lucros. Durante este período, a empresa realizou várias transações financeiras significativas. Sabendo que o lucro líquido é calculado considerando as receitas de vendas, subtraindo as despesas operacionais, impostos e o custo de novos equipamentos, e somando o investimento adicional.

Considere que a receita total de vendas foi de R$ 200.000,00, o que foi um aumento em relação ao semestre anterior. No entanto, a empresa também enfrentou despesas operacionais no valor de R$ 120.000,00, que incluem custos com materiais, salários e manutenção. Além disso, a empresa recebeu um investimento adicional de R$ 15.000,00 de um novo parceiro de negócios para expandir suas operações. Durante este mesmo período, a empresa pagou R$ 10.000,00 em impostos e adquiriu novos equipamentos no valor de R$ 30.000,00 para modernizar sua infraestrutura tecnológica.

Com base na situação apresentada, observe as afirmativas a seguir:

* **I.** O lucro líquido da empresa levando em consideração as movimentações citadas pelo enunciado é de R$ 55.000,00.
* **II.** Se a empresa decidir dividir igualmente o lucro líquido entre 5 setores, cada setor receberá R$ 11.000,00.
* **III.** Caso a empresa consiga reduzir R$ 3.500,00 na quantidade paga de impostos, o lucro líquido seria de R$ 51.500,00.

Está correto o que afirma em:
* A. I e III, apenas.
* B. **I e II, apenas.**
* C. II e III, apenas.
* D. II, apenas.
* E. I, apenas.

---

#### 📐 Resolução e Demonstração:

1. **Modelagem Matemática do Lucro Líquido ($LL$):**
   $$LL = \text{Receitas} - \text{Despesas Operacionais} - \text{Impostos} - \text{Equipamentos} + \text{Investimento Adicional}$$
   $$LL = 200.000 - 120.000 - 10.000 - 30.000 + 15.000$$
   $$LL = 80.000 - 10.000 - 30.000 + 15.000 = 70.000 - 30.000 + 15.000 = 40.000 + 15.000 = \mathbf{R\$\ 55.000,00}$$

2. **Análise das Afirmativas:**
   * **Afirmativa I (VERDADEIRA):** O lucro líquido calculado é exatamente $\text{R\$} 55.000,00$.
   * **Afirmativa II (VERDADEIRA):** A divisão igualitária por 5 setores resulta em:
     $$\frac{55.000}{5} = \mathbf{R\$\ 11.000,00 \text{ por setor}}$$
   * **Afirmativa III (FALSA):** Reduzir $\text{R\$} 3.500,00$ nos impostos pagos significa reduzir uma dedução (saída de caixa), o que **aumenta** o lucro líquido:
     $$LL_{\text{novo}} = 55.000 + 3.500 = \mathbf{R\$\ 58.500,00}$$
     A afirmativa incorretamente subtraiu o valor ($55.000 - 3.500 = 51.500$).

> [!NOTE]
> ### 💡 Análise Aprofundada: Cenários da Afirmativa III
> 1. **Interpretação por Planejamento Tributário / Isenção (Faturamento Constante):**  
>    Mantendo o faturamento de $\text{R\$} 200.000,00$ e reduzindo os impostos pagos para $\text{R\$} 6.500,00$ ($10.000 - 3.500$), o lucro sobe para $\mathbf{R\$\ 58.500,00}$.
> 2. **Interpretação por Alíquota Proporcional (Queda nas Vendas):**  
>    A alíquota inicial é de $5\%$ ($\frac{10.000}{200.000}$). Se os impostos caíssem para $\text{R\$} 6.500,00$ decorrente de menor faturamento, o novo faturamento seria $\frac{6.500}{0,05} = \text{R\$} 130.000,00$. Nesse caso, o lucro seria de $\mathbf{-\ R\$\ 11.500,00 \text{ (Prejuízo)}}$.  
> 
> Em ambos os modelos matemáticos, **o lucro jamais seria R$ 51.500,00**, confirmando a falsidade da Afirmativa III.  
> Código de validação computacional em C++ disponível em: [`questao_matematica1_s1.cpp`](file:///home/henrique/questao_matematica1_s1.cpp).

#### 🎯 Resposta: **B. I e II, apenas.**

---

### 🔹 Questão 2 — Expressão Numérica e Precedência de Operadores

#### 📄 Enunciado:
Durante uma competição de matemática avançada, os participantes foram desafiados a resolver uma expressão complexa envolvendo parênteses e colchetes para testar sua compreensão sobre a ordem das operações. A expressão foi projetada para exigir atenção cuidadosa à hierarquia das operações e uso correto de parênteses e colchetes. A expressão é a seguinte:

$$[8 \times (3 + 2) - (24 \div 3 + 6)] + [5 \times (4 - 1) - (18 \div 2 - 3)]$$

Assinale a alternativa que apresenta o valor correto da expressão apresentada.
* A. 48
* B. 30
* C. 42
* D. **35**
* E. 40

---

#### 📐 Resolução e Passo a Passo:

Seguindo a ordem de precedência:
1. Operações mais internas entre parênteses $( )$;
2. Multiplicações e divisões antes de adições e subtrações;
3. Operações entre colchetes $[ ]$;
4. Soma final dos resultados dos colchetes.

$$\begin{aligned}
\text{Expressão} &= \underbrace{\left[ 8 \times (3 + 2) - (24 \div 3 + 6) \right]}_{\text{Bloco 1}} + \underbrace{\left[ 5 \times (4 - 1) - (18 \div 2 - 3) \right]}_{\text{Bloco 2}}
\end{aligned}$$

#### Avaliação do Bloco 1:
* Parêntese 1: $(3 + 2) = 5 \implies 8 \times 5 = 40$
* Parêntese 2: $(24 \div 3 + 6) = (8 + 6) = 14$
* Resultado do Bloco 1: $[40 - 14] = \mathbf{26}$

#### Avaliação do Bloco 2:
* Parêntese 1: $(4 - 1) = 3 \implies 5 \times 3 = 15$
* Parêntese 2: $(18 \div 2 - 3) = (9 - 3) = 6$
* Resultado do Bloco 2: $[15 - 6] = \mathbf{9}$

#### Soma Final:
$$\text{Total} = 26 + 9 = \mathbf{35}$$

#### 🎯 Resposta: **D. 35**

---

### 🔹 Questão 3 — Teoria dos Conjuntos e Cardinalidade

#### 📄 Enunciado:
Uma escola oferece três disciplinas opcionais para seus alunos: Artes, Música e Esportes. A coordenadora acadêmica está analisando a participação dos alunos em cada disciplina para entender melhor a distribuição e o interesse dos alunos. Considere os seguintes conjuntos baseados nas disciplinas:

* $A$: Conjunto de alunos inscritos em Artes ($|A| = 20$).
* $M$: Conjunto de alunos inscritos em Música ($|M| = 20$).
* $E$: Conjunto de alunos inscritos em Esportes ($|E| = 10$).
* $U$: Conjunto universo de alunos da escola ($|U| = 50$).

Com base na situação apresentada, analise as seguintes afirmações:
* **I.** $A$, $M$ e $E$ são conjuntos unitários, pois cada um contém apenas um tipo de atividade.
* **II.** O conjunto vazio $\emptyset$ é subconjunto de $U$ e de todos os outros conjuntos mencionados.
* **III.** É possível afirmar que $A$ e $M$ são conjuntos iguais, pois contém o mesmo número de elementos.
* **IV.** A união de $A$ e $E$ contém entre 20 e 30 alunos, pois considera todos os alunos inscritos em ao menos uma das duas atividades.

Está correto o que se afirma em:
* A. I e II, apenas.
* B. I, II e IV, apenas.
* C. III e IV, apenas.
* D. **II e IV, apenas.**
* E. I e III, apenas.

---

#### 📐 Resolução e Justificativa Teórica:

* **Afirmativa I (FALSA):**  
  Os elementos dos conjuntos $A$, $M$ e $E$ são os **alunos**, não as modalidades. Como $|A| = 20$, $|M| = 20$ e $|E| = 10$, nenhum deles é unitário (conjunto unitário possui rigorosamente 1 único elemento: $|X| = 1$).
* **Afirmativa II (VERDADEIRA):**  
  Pelo teorema elementar da teoria dos conjuntos, o **conjunto vazio ($\emptyset$)** é subconjunto de qualquer conjunto $X$:
  $$\emptyset \subseteq X, \quad \forall X$$
  Portanto, $\emptyset \subseteq U$, $\emptyset \subseteq A$, $\emptyset \subseteq M$ e $\emptyset \subseteq E$.
* **Afirmativa III (FALSA):**  
  Dois conjuntos são **iguais** ($A = M$) se e somente se possuem **exatamente os mesmos elementos** ($\forall x, x \in A \iff x \in M$). Possuir o mesmo número de elementos ($|A| = |M| = 20$) significa apenas que são **equipotentes** (possuem a mesma cardinalidade), mas os alunos matriculados em Artes podem ser completamente diferentes dos matriculados em Música.
* **Afirmativa IV (VERDADEIRA):**  
  Pelo **Princípio da Inclusão-Exclusão**:
  $$|A \cup E| = |A| + |E| - |A \cap E| = 20 + 10 - |A \cap E| = 30 - |A \cap E|$$
  Como $0 \le |A \cap E| \le \min(|A|, |E|) = \min(20, 10) = 10$:
  * Se a interseção for nula ($|A \cap E| = 0$): $|A \cup E| = 30$ (valor máximo).
  * Se todos os alunos de Esportes também cursarem Artes ($E \subset A \implies |A \cap E| = 10$): $|A \cup E| = 20$ (valor mínimo).
  * Logo, a cardinalidade da união está necessariamente no intervalo fechado $[20, 30]$.

#### 🎯 Resposta: **D. II e IV, apenas.**

---

### 🔹 Questão 4 — História da Matemática: Números Negativos

#### 📄 Enunciado:
Durante o Renascimento, muitos conceitos matemáticos passaram por revisão e reinterpretação. Entre esses conceitos, o tratamento dos números negativos era um tema de intenso debate entre os matemáticos. Essa discussão influenciou significativamente o desenvolvimento da matemática na Europa, levando a novas abordagens e teorias.

Então, anteriormente a este período, os números negativos eram:
* A. amplamente aceitos e utilizados para resolver problemas geométricos.
* B. aceitos, mas considerados apenas conceituais, sem aplicação prática.
* C. **pouco trabalhados, pois não se encaixavam na estrutura matemática existente.**
* D. eram vistos como anomalias matemáticas e frequentemente usados em cálculos.
* E. entendidos como uma extensão natural dos números racionais.

---

#### 📐 Resolução e Fundamentação Histórica:

* Na Antiguidade clássica e na Idade Média ocidental, a matemática apoiava-se estritamente na **geometria euclidiana** e na contagem de grandezas físicas e concretas (comprimentos, áreas, pesos, rebanhos).
* Como não existem medidas geométricas ou quantidades físicas concretas menores que zero, quantidades negativas eram vistas como "números absurdos", "fictícios" ou "falsos", pois **não se encaixavam na estrutura geométrica e epistemológica vigente**.
* Somente a partir do Renascimento e séculos posteriores (com as resoluções de equações algébricas de Cardano, Bombelli e a introdução do plano cartesiano por Descartes) os números negativos foram gradativamente formalizados e aceitos na Europa.

#### 🎯 Resposta: **C. pouco trabalhados, pois não se encaixavam na estrutura matemática existente.**
