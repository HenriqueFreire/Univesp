# 📚 Plano de Estudos e Leitura: Livros da UNIVESP
### Engenharia da Computação & Finanças Quantitativas / Alto Desempenho

Este plano organiza os **14 livros selecionados na Biblioteca Virtual da UNIVESP** em uma sequência lógica, progressiva e conectada diretamente com a grade curricular do PPC de Engenharia da Computação. O objetivo é construir primeiro uma base sólida em **Programação em C++, Pré-Cálculo e Cálculo I**, para em seguida avançar com segurança em **Probabilidade/Estatística, Métodos Numéricos, Finanças Quantitativas e Computação de Alto Desempenho (HPC)**.

---

## 🗺️ Visão Geral da Trilha de Aprendizado (14 Livros)

```mermaid
flowchart TD
    subgraph F1["Fase 1: Fundação Matemática & Computacional (1º e 2º Semestres)"]
        L1["1. Princípios e Práticas de Programação com C++<br><i>Bjarne Stroustrup</i>"]
        L2["2. Pré-Cálculo<br><i>Franklin D. Demana et al. (Pearson)</i>"]
        L3["3. Cálculo: Volume 1<br><i>George B. Thomas et al.</i>"]
    end

    subgraph F2["Fase 2: Probabilidade & Estatística para Engenharia (3º e 4º Semestres)"]
        L4["4. Probabilidade e Estatística: para Engenharia e Ciências<br><i>Ronald E. Walpole et al.</i>"]
        L5["5. Fundamentos de Probabilidade e Estatística: Teoria e Aplicações<br><i>Cahue Sbrana (2025)</i>"]
    end

    subgraph F3["Fase 3: Otimização Numérica & Finanças Quantitativas (5º e 6º Semestres)"]
        L6["6. Cálculo Numérico e Programação Matemática: Aplicações<br><i>Décio Sperandio</i>"]
        L7["7. Programação Linear & Teoria dos Jogos (DEA)<br><i>Marcos P. E. Lins</i>"]
        L8["8. Algoritmos em Python para Finanças Quantitativas<br><i>Jason Strimpel (2025)</i>"]
        L9["9. Análise de Risco em Aplicações Financeiras<br><i>Marco Antonio L. Caetano</i>"]
    end

    subgraph F4["Fase 4: Especialização Avançada, Séries Temporais & HPC (7º Semestre+)"]
        L10["10. Econometria Financeira: Séries Temporais Financeiras<br><i>Pedro A. Morettin</i>"]
        L11["11. Análise de Séries Temporais: Modelos Multivariados e Não Lineares<br><i>Pedro A. Morettin & Clélia Toloi</i>"]
        L12["12. Programação Paralela e Distribuída: MPI, OpenMP, OpenACC<br><i>Gabriel P. Silva</i>"]
        L13["13. Tensores<br><i>Emil Sanchez</i>"]
        L14["14. Haskell: Introdução à Programação Funcional<br><i>Alexandre G. Oliveira</i>"]
    end

    F1 --> F2
    F2 --> F3
    F3 --> F4
```

---

## 🔹 Fase 1: Fundação Matemática e Computacional (1º e 2º Semestres)

> **Foco:** Dominar lógica de programação e gerenciamento de memória em C++, eliminar deficiências em álgebra elementar e funções com Pré-Cálculo, e fechar a fundação com o rigor de limites, derivadas e integrais do Cálculo I.

### 1. Princípios e Práticas de Programação com C++ (3ª Edição)
* **Autor:** Bjarne Stroustrup (Criador do C++)
* **Por que começar por ele:** É o livro fundamental de introdução à ciência da computação e engenharia. Ensina boas práticas de código, gerenciamento de memória (*Stack* vs *Heap*), ponteiros, vetores e modularização.
* **Disciplinas UNIVESP:** *Pensamento Computacional (COM100)*, *Algoritmos e Programação de Computadores I*.

### 2. Pré-Cálculo
* **Autores:** Franklin D. Demana, Bert K. Waits, Gregory D. Foley, Daniel Kennedy (Pearson / Biblioteca Virtual UNIVESP)
* **Por que estudar agora:** Resolve o maior causador de reprovações em Engenharia: a falta de fluência em manipulação algébrica, frações, fatoração, inequações, domínio e imagem de funções, polinômios, funções exponenciais, logaritmos e ciclo trigonométrico. O livro de Demana é amplamente reconhecido pela abordagem gráfica, visual e computacional de modelagem de funções, preparando o terreno de forma contínua e em perfeita harmonia pedagógica com o Cálculo de Thomas (ambos adotam o padrão editorial e notação da Pearson).
* **Disciplinas UNIVESP:** *Matemática Básica (MMB002)*, *Fundamentos Matemáticos para Computação*.

### 3. Cálculo: Volume 1
* **Autores:** George B. Thomas, Maurice D. Weir, Joel Hass
* **Por que fecha a Fase 1:** Com o Pré-Cálculo dominado, o "Cálculo de Thomas" consolida o fechamento da fundação exata. Aborda limites, taxas de variação instantânea (derivadas), otimização de funções, teoremas fundamentais e integrais, preparando a mente matemática para modelagem física e algoritmos contínuos.
* **Disciplinas UNIVESP:** *Cálculo I* (3º Semestre), *Física do Movimento* (4º Semestre).

---

## 🔹 Fase 2: Probabilidade e Estatística para Engenharia (3º e 4º Semestres)

> **Foco:** Raciocínio sob incerteza, variáveis aleatórias discretas e contínuas, funções densidade de probabilidade (que usam integrais do Cálculo I) e inferência estatística para engenharia e dados.

### 4. Probabilidade e Estatística: para Engenharia e Ciências
* **Autores:** Ronald E. Walpole, Raymond H. Myers, Sharon L. Myers, Keying Ye
* **Objetivo:** O clássico de estatística aplicada com rigor matemático e problemas práticos de engenharia, confiabilidade, distribuições contínuas e inferência.
* **Disciplinas UNIVESP:** *Estatística Aplicada* (3º Semestre), *Probabilidade e Estatística*.

### 5. Fundamentos de Probabilidade e Estatística: Teoria, Métodos e Aplicações (1ª Ed., 2025)
* **Autor:** Cahue Sbrana
* **Objetivo:** Visão moderna e contemporânea da análise exploratória de dados, métodos estatísticos computacionais e aplicações práticas.

---

## 🔹 Fase 3: Otimização Numérica & Finanças Quantitativas (5º e 6º Semestres)

> **Foco:** Resolver modelos matemáticos por algoritmos computacionais e aplicá-los na análise de ativos, otimização de portfólios e gestão de risco.

### 6. Cálculo Numérico e Programação Matemática: Aplicações
* **Autor:** Décio Sperandio
* **Objetivo:** Algoritmos numéricos para raízes de equações, interpolação, integração numérica e sistemas lineares.
* **Disciplinas UNIVESP:** *Cálculo Numérico*, *Álgebra Linear e Geometria Analítica*.

### 7. Programação Linear: com Aplicações em Teoria dos Jogos e Avaliação de Desempenho (DEA)
* **Autores:** Marcos Pereira Estellita Lins e Angela Cristina M. Silva
* **Objetivo:** Otimização linear com restrições (Método Simplex), teoria dos jogos e análise envoltória de dados (*Data Envelopment Analysis*).
* **Disciplinas UNIVESP:** *Pesquisa Operacional*, *Otimização*.

### 8. Algoritmos em Python para Finanças Quantitativas (1ª Ed., 2025)
* **Autor:** Jason Strimpel
* **Objetivo:** Criação de estratégias de trading algorítmico, precificação de derivativos, backtesting e simulações de Monte Carlo com NumPy, Pandas e SciPy.

### 9. Análise de Risco em Aplicações Financeiras (1ª Ed., 2017)
* **Autor:** Marco Antonio Leonel Caetano
* **Objetivo:** Métricas fundamentais de risco de mercado e crédito (*Value at Risk - VaR*, *Expected Shortfall*, testes de estresse).

---

## 🔹 Fase 4: Séries Temporais Avançadas, HPC e Concorrência (7º Semestre em Diante)

> **Foco:** Modelagem econométrica de alto nível, computação paralela de alta performance (HPC), tensores e paradigmas funcionais seguros.

### 10. Econometria Financeira: um Curso em Séries Temporais Financeiras
* **Autor:** Pedro A. Morettin
* **Objetivo:** Modelagem de volatilidade condicional (modelos ARCH, GARCH), cointegração e análise estocástica do mercado financeiro.

### 11. Análise de Séries Temporais: Modelos Multivariados e Não Lineares (1ª Ed., 2020)
* **Autores:** Pedro A. Morettin e Clélia Maria Castro Toloi
* **Objetivo:** Modelos VAR (Vetores Autoregressivos), modelos com quebras estruturais e sistemas dinâmicos não lineares.

### 12. Programação Paralela e Distribuída: com MPI, OpenMP e OpenACC
* **Autores:** Gabriel P. Silva e Silvio E. Quincozes
* **Objetivo:** Computação de Alto Desempenho (*HPC*), computação distribuída com MPI, paralelismo de múltiplos núcleos com OpenMP e aceleração massiva via GPU com OpenACC.

### 13. Tensores
* **Autor:** Emil Sanchez
* **Objetivo:** Estruturas matemáticas multidimensionais, cálculo tensorial e suas aplicações em física e aprendizado profundo (*Deep Learning*).

### 14. Haskell: uma Introdução à Programação Funcional
* **Autor:** Alexandre Garcia de Oliveira
* **Objetivo:** Paradigma funcional puro, tipos estáticos avançados (Mônadas), imutabilidade e concorrência segura em sistemas críticos.

---

## 📊 Tabela de Resumo dos 14 Livros

| Ordem | Livro / Assunto | Autor(es) | Fase | Pré-requisito Principal |
| :---: | :--- | :--- | :---: | :--- |
| **01** | **Princípios e Práticas com C++** | Bjarne Stroustrup | 1 | Lógica básica |
| **02** | **Pré-Cálculo** | Franklin D. Demana et al. (Pearson) | 1 | Matemática Básica / Álgebra Fundamental |
| **03** | **Cálculo: Volume 1** | George B. Thomas et al. | 1 | Pré-Cálculo e Funções |
| **04** | **Probabilidade e Estatística: Engenharias** | Ronald E. Walpole et al. | 2 | Cálculo I e Álgebra |
| **05** | **Fundamentos de Probabilidade e Estatística** | Cahue Sbrana | 2 | Cálculo I |
| **06** | **Cálculo Numérico e Programação Matemática** | Décio Sperandio | 3 | Cálculo I e C++ |
| **07** | **Programação Linear e Teoria dos Jogos** | Marcos P. E. Lins | 3 | Álgebra Linear |
| **08** | **Algoritmos em Python para Finanças** | Jason Strimpel | 3 | Estatística e Programação Básica |
| **09** | **Análise de Risco em Aplicações Financeiras** | Marco Antonio L. Caetano | 3 | Probabilidade e Finanças |
| **10** | **Econometria Financeira** | Pedro A. Morettin | 4 | Estatística e Cálculo |
| **11** | **Séries Temporais: Multivariados e Não Lineares** | Pedro A. Morettin & Clélia Toloi | 4 | Séries Univariadas e Álgebra Linear |
| **12** | **Programação Paralela e Distribuída (MPI/OpenMP)** | Gabriel P. Silva | 4 | C++ Intermediário e SO |
| **13** | **Tensores** | Emil Sanchez | 4 | Álgebra Linear Avançada |
| **14** | **Haskell: Programação Funcional** | Alexandre G. Oliveira | 4 | Lógica Matemática |
