# 📝 Exercícios Resolvidos — Capítulo 1: Fundamentos dos Números Reais
**Livro:** Pré-Cálculo (Demana, Waits, Foley, Kennedy — Pearson)  
**Tópicos:** Conjuntos, Intervalos, Expoentes, Radicais, Fatoração e Frações Algébricas

---

## 📌 Exercício 1: Intervalos e Operações na Reta Real
**Enunciado:**  
Sejam os intervalos $A = [-3, 5)$ e $B = (1, 8]$. Determine e represente em notação de intervalo e notação de conjuntos:
a) $A \cap B$  
b) $A \cup B$  
c) $A \setminus B$ ($A - B$)

### Resolução Passo a Passo:
1. **Análise dos extremos na reta:**
   * $A = \{x \in \mathbb{R} \mid -3 \le x < 5\}$
   * $B = \{x \in \mathbb{R} \mid 1 < x \le 8\}$
2. **Item (a) — Intersecção ($A \cap B$):**
   * Elementos que pertencem simultaneamente a $A$ e $B$:
   * Início: $x > 1$ (1 não pertence a $B$, logo aberto em 1).
   * Fim: $x < 5$ (5 não pertence a $A$, logo aberto em 5).
   * **Resultado:** $(1, 5) = \{x \in \mathbb{R} \mid 1 < x < 5\}$.
3. **Item (b) — União ($A \cup B$):**
   * Elementos que pertencem a pelo menos um dos intervalos:
   * Menor extremo: $-3$ (fechado em $A$).
   * Maior extremo: $8$ (fechado em $B$).
   * Como há sobreposição entre $(1, 5)$, o intervalo é contínuo de $-3$ a $8$.
   * **Resultado:** $[-3, 8] = \{x \in \mathbb{R} \mid -3 \le x \le 8\}$.
4. **Item (c) — Diferença ($A \setminus B$):**
   * Elementos que estão em $A$, mas **não** estão em $B$:
   * Começa em $-3$ (incluso).
   * Vai até $1$. Como $1 \notin B$, $1$ permanece em $A \setminus B$!
   * **Resultado:** $[-3, 1] = \{x \in \mathbb{R} \mid -3 \le x \le 1\}$.

---

## 📌 Exercício 2: Simplificação de Expoentes e Radicais
**Enunciado:**  
Simplifique a expressão, eliminando todos os expoentes negativos e expressando com expoentes racionais positivos:
$$E = \left( \frac{16 x^{-4} y^6}{x^2 y^{-2}} \right)^{-3/2}$$

### Resolução Passo a Passo:
1. **Simplificar primeiro o interior dos parênteses:**
   $$\frac{16 x^{-4} y^6}{x^2 y^{-2}} = 16 \cdot x^{-4 - 2} \cdot y^{6 - (-2)} = 16 x^{-6} y^8 = \frac{16 y^8}{x^6}$$
2. **Aplicar a potência fracionária negativa $(-3/2)$:**
   Lembrando que $\left(\frac{A}{B}\right)^{-n} = \left(\frac{B}{A}\right)^n$:
   $$E = \left( \frac{16 y^8}{x^6} \right)^{-3/2} = \left( \frac{x^6}{16 y^8} \right)^{3/2}$$
3. **Distribuir o expoente $3/2$ para cada termo:**
   * Numerador: $(x^6)^{3/2} = x^{6 \cdot \frac{3}{2}} = x^9$
   * Denominador:
     * $16^{3/2} = (\sqrt{16})^3 = 4^3 = 64$
     * $(y^8)^{3/2} = y^{8 \cdot \frac{3}{2}} = y^{12}$
4. **Resultado Final:**
   $$E = \frac{x^9}{64 y^{12}}$$

---

## 📌 Exercício 3: Racionalização de Denominador Binômio
**Enunciado:**  
Racionalize o denominador e simplifique a expressão:
$$F = \frac{x - 9}{\sqrt{x} - 3}, \quad \text{com } x > 0, x \neq 9$$

### Resolução Passo a Passo:
1. **Multiplicar numerador e denominador pelo conjugado $(\sqrt{x} + 3)$:**
   $$F = \frac{(x - 9)(\sqrt{x} + 3)}{(\sqrt{x} - 3)(\sqrt{x} + 3)}$$
2. **Aplicar o produto notável da diferença de quadrados no denominador:**
   $$(\sqrt{x} - 3)(\sqrt{x} + 3) = (\sqrt{x})^2 - 3^2 = x - 9$$
3. **Simplificar os termos idênticos:**
   $$F = \frac{(x - 9)(\sqrt{x} + 3)}{x - 9} = \sqrt{x} + 3$$
   > 💡 **Nota de Cálculo I:** Esta operação é a base do cálculo do limite $\lim_{x \to 9} \frac{x - 9}{\sqrt{x} - 3} = 3 + 3 = 6$.

---

## 📌 Exercício 4: Fatoração e Simplificação Algébrica
**Enunciado:**  
Fatore completamente e simplifique a expressão fracionária, determinando seu domínio:
$$G(x) = \frac{x^3 - 8}{x^2 - 4} \cdot \frac{x^2 + 5x + 6}{x^2 + 2x + 4}$$

### Resolução Passo a Passo:
1. **Identificar o domínio inicial (denominadores $\neq 0$):**
   * $x^2 - 4 \neq 0 \implies x \neq 2$ e $x \neq -2$.
   * $x^2 + 2x + 4 \neq 0$: o discriminante $\Delta = 2^2 - 4(1)(4) = -12 < 0$, logo não possui raízes reais e é sempre positivo ($\forall x \in \mathbb{R}$).
   * Domínio: $\mathcal{D} = \mathbb{R} \setminus \{-2, 2\}$.
2. **Fatorar cada polinômio individualmente:**
   * $x^3 - 8 = x^3 - 2^3 = (x - 2)(x^2 + 2x + 4)$ *(Diferença de Cubos)*
   * $x^2 - 4 = (x - 2)(x + 2)$ *(Diferença de Quadrados)*
   * $x^2 + 5x + 6 = (x + 2)(x + 3)$ *(Trinômio: soma = 5, produto = 6)*
3. **Substituir na expressão e cancelar fatores comuns:**
   $$G(x) = \frac{(x - 2)(x^2 + 2x + 4)}{(x - 2)(x + 2)} \cdot \frac{(x + 2)(x + 3)}{x^2 + 2x + 4}$$
   * Cancelando $(x - 2)$: resta $\frac{x^2 + 2x + 4}{x + 2} \cdot \frac{(x + 2)(x + 3)}{x^2 + 2x + 4}$
   * Cancelando $(x^2 + 2x + 4)$: resta $\frac{1}{x + 2} \cdot (x + 2)(x + 3)$
   * Cancelando $(x + 2)$: resta $x + 3$.
4. **Resultado Final:**
   $$G(x) = x + 3, \quad \text{para todo } x \in \mathbb{R} \setminus \{-2, 2\}$$

---

## 📌 Exercício 5: Fração Composta (Complexa)
**Enunciado:**  
Simplifique a fração complexa:
$$H(x) = \frac{\frac{1}{x + h} - \frac{1}{x}}{h}, \quad h \neq 0, x \neq 0, x + h \neq 0$$

### Resolução Passo a Passo:
1. **Subtrair as frações no numerador encontrando o MMC:**
   O MMC entre $(x + h)$ e $x$ é $x(x + h)$:
   $$\frac{1}{x + h} - \frac{1}{x} = \frac{x - (x + h)}{x(x + h)} = \frac{x - x - h}{x(x + h)} = \frac{-h}{x(x + h)}$$
2. **Dividir pelo denominador principal $h$:**
   $$H(x) = \frac{\frac{-h}{x(x + h)}}{h} = \frac{-h}{x(x + h)} \cdot \frac{1}{h}$$
3. **Cancelar o fator comum $h \neq 0$:**
   $$H(x) = -\frac{1}{x(x + h)}$$
   > 💡 **Nota de Cálculo I:** Este é exatamente o quociente de Newton para a derivada de $f(x) = \frac{1}{x}$. Quando $h \to 0$, $H(x) \to -\frac{1}{x^2} = f'(x)$!
