# 📑 Em Síntese — Resumo Executivo da Semana 2 (MMB002)

> **Disciplina:** Matemática Básica (`MMB002-EC-2026S2B2-T001`)  
> **Tema da Semana 2:** Relações numéricas (Conjuntos Numéricos, Decimais, Dízimas, Potenciação e Radiciação)  
> **Docente Responsável:** Profª Dra. Rúbia Barcelos Amaral  
> **Período:** 05/10/2026 a 18/10/2026  

---

## 🗺️ Mapa Mental Integrado da Semana 2

```mermaid
mindmap
  root((Semana 2:<br>Relações Numéricas))
    Conjuntos Numéricos
      ℕ - Naturais contagem e ordenação
      ℤ - Inteiros simétricos e saldo negativo
      ℚ - Racionais frações e dízimas periódicas
      𝕀 - Irracionais incomensuráveis e transcendentes
      ℝ - Reais reta contínua completa
    Frações e Decimais
      Classificação próprias, impróprias, aparentes, mistas
      Equivalência e Simplificação mdc a, b = 1
      Dízimas Periódicas simples vs compostas
      Fração Geratriz método algébrico e 9s/0s
      Reta Numérica subdivisões decimais
    Operações Avançadas
      Potenciação 5 propriedades operatórias
      Expoente Negativo a⁻ⁿ = 1/aⁿ
      Expoente Fracionário a^(m/n) = ⁿ√(aᵐ)
      Radiciação propriedades e racionalização
    Álgebra de Conjuntos
      Pertinência ∈ vs Inclusão ⊂
      Operações União, Interseção, Diferença, Complementar
      Inclusão-Exclusão n A ∪ B
      Paradoxo do Infinito Hotel de Hilbert
```

---

## 📊 1. Tabela Comparativa Consolidada dos Conjuntos Numéricos

| Conjunto | Símbolo | Definição / Elementos | Operações Fechadas | Limitações / Motivação da Expansão |
| :--- | :---: | :--- | :--- | :--- |
| **Naturais** | $\mathbb{N}$ | $\{0, 1, 2, 3, \dots\}$ | $+$ (adição), $\times$ (multiplicação) | Subtração não é fechada ($3 - 7 \notin \mathbb{N}$). |
| **Inteiros** | $\mathbb{Z}$ | $\{\dots, -2, -1, 0, 1, 2, \dots\}$ | $+$, $-$, $\times$ | Divisão não é fechada ($5 \div 2 \notin \mathbb{Z}$). |
| **Racionais** | $\mathbb{Q}$ | $\{\frac{a}{b} \mid a \in \mathbb{Z}, b \in \mathbb{Z}^*\}$ | $+$, $-$, $\times$, $\div$ (exceto por $0$) | Não preenche a reta contínua ($\sqrt{2}, \pi \notin \mathbb{Q}$). |
| **Irracionais** | $\mathbb{I}$ | Decimais infinitos e não periódicos | *Nenhuma das 4 operações é universalmente fechada* | Não podem ser escritos como fração de inteiros. |
| **Reais** | $\mathbb{R}$ | $\mathbb{Q} \cup \mathbb{I}$ (completude de Dedekind) | $+$, $-$, $\times$, $\div$ (exceto por $0$) | Raízes de índice par de números negativos ($\sqrt{-1} \notin \mathbb{R}$). |

---

## ⚙️ 2. Quadro Sinótico de Fórmulas e Propriedades

### 2.1. Potenciação e Radiciação
* **Potências de mesma base:** $a^m \cdot a^n = a^{m+n} \quad \text{e} \quad \frac{a^m}{a^n} = a^{m-n}$
* **Potência de potência:** $(a^m)^n = a^{m \cdot n}$
* **Potência de produto / quociente:** $(a \cdot b)^n = a^n \cdot b^n \quad \text{e} \quad \left(\frac{a}{b}\right)^n = \frac{a^n}{b^n}$
* **Expoentes inteiros negativos:** $a^{-n} = \frac{1}{a^n} \quad \text{e} \quad \left(\frac{a}{b}\right)^{-n} = \left(\frac{b}{a}\right)^n$
* **Relação fundamental de expoente fracionário:** $a^{\frac{m}{n}} = \sqrt[n]{a^m} = (\sqrt[n]{a})^m$
* **Racionalização com conjugado:** $\frac{k}{\sqrt{a} - \sqrt{b}} = \frac{k(\sqrt{a} + \sqrt{b})}{a - b}$

### 2.2. Teoria dos Conjuntos e Contagem
* **Conjunto das Partes:** $|\mathcal{P}(A)| = 2^n$
* **Princípio da Inclusão-Exclusão:** $n(A \cup B) = n(A) + n(B) - n(A \cap B)$
* **Leis de De Morgan:** $\overline{A \cup B} = \overline{A} \cap \overline{B} \quad \text{e} \quad \overline{A \cap B} = \overline{A} \cup \overline{B}$

---

## 🧠 3. Flashcards de Autoavaliação e Revisão Rápida

1. **O que diferencia um número racional de um número irracional na forma decimal?**
   * *Resposta:* O número racional é um decimal finito ou uma dízima periódica (possui período repetitivo); o número irracional é decimal infinito e **não periódico**.
2. **Qual é o resultado de $a^0$ quando $a \neq 0$? E por quê?**
   * *Resposta:* $a^0 = 1$. Justifica-se pela divisão de potências de mesma base: $\frac{a^n}{a^n} = a^{n-n} = a^0 = 1$.
3. **Qual a diferença entre $(3^2)^3$ e $3^{2^3}$?**
   * *Resposta:* $(3^2)^3 = 3^{2 \times 3} = 3^6 = 729$, enquanto $3^{2^3} = 3^{(2^3)} = 3^8 = 6.561$.
4. **Por que o conjunto dos números racionais $\mathbb{Q}$ é dito denso, mas incompleto?**
   * *Resposta:* É denso porque entre quaisquer dois racionais sempre existe outro racional (ponto médio); é incompleto porque não preenche todos os pontos da reta geométrica, deixando "buracos" onde se situam os números irracionais (como $\sqrt{2}$).
5. **Como encontrar a fração geratriz de $0,1\bar{6}$?**
   * *Resposta:* Antiperíodo $1$ ($1$ dígito $\implies 1$ zero) e período $6$ ($1$ dígito $\implies 1$ nove): $\frac{16 - 1}{90} = \frac{15}{90} = \frac{1}{6}$.
