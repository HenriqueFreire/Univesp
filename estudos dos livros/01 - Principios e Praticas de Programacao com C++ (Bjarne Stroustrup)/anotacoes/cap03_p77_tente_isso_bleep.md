# 📝 Anotações de Estudo: Tente Isso (Página 77) — Filtro de Palavras (*BLEEP*)

**Livro:** *Programming: Principles and Practice Using C++ (3rd Edition / C++23)*  
**Autor:** Bjarne Stroustrup  
**Capítulo 3:** Computação (Expressões, Instruções, Funções) / *Computation*  
**Seção 3.6.4:** Um Exemplo com Texto (*A text example*) — Dicionário com `std::vector<std::string>`  
**Página:** 77  

---

## 🎯 1. Enunciado do "Tente Isso" (*Try This*)

> *"Write a program that 'bleeps' out words that you don't like; that is, you read in words using `cin` and print them again on `cout`. If a word is among a few you have defined, you write out `BLEEP` instead of that word. Start with one 'disliked word' such as `string disliked = "Broccoli";`. When that works, add a few more."*
>
> *(Escreva um programa que censure ("dê um bip / BLEEP") nas palavras que você não gosta; isto é, você lê palavras usando `cin` e as imprime novamente em `cout`. Se uma palavra estiver entre as poucas que você definiu, você escreve `BLEEP` no lugar dela. Comece com uma única "palavra desagradável" como `string disliked = "Broccoli";`. Quando isso funcionar, adicione mais algumas.)*

---

## 🧠 2. Objetivos Pedagógicos & Conceitos de Engenharia

Este exercício conecta três conceitos centrais introduzidos no Capítulo 3:
1. **Entrada Contínua de Streams de Texto (`std::cin >> temp`):**
   - O operador `>>` para `std::string` consome caracteres delimitados por espaços em branco (*whitespace*: espaços, tabs, quebras de linha `\n`).
   - Avaliar a stream diretamente dentro da condição do loop (`while (std::cin >> word)`) é a forma idiomática em C++ para ler até o fim de arquivo (*EOF* ou `Ctrl+D` no Linux).
2. **Coleções Sequenciais (`std::vector<std::string>`):**
   - Usar um vetor como "tabela de palavras proibidas" (*black list* / *disliked words*).
3. **Busca e Pertinência:**
   - Comparar se a palavra lida pertence ao conjunto proibido.
   - **C++ Clássico / Passo 1:** Loop manual `for (const string& w : disliked_words)`.
   - **C++20 / C++23 Idiomático:** `std::ranges::contains(disliked_words, word)` ou `std::ranges::find`.
4. **Eficiência de Memória & Passagem por Referência:**
   - Evitar copiar instâncias de `std::string` na memória durante comparações usando referências constantes (`const std::string&`).

---

## 🛠️ 3. Implementação Gradual

### Estágio 1: Uma única palavra proibida (Abordagem Mínima)
```cpp
#include <iostream>
#include <string>

int main()
{
    const std::string disliked = "Broccoli";
    std::cout << "Digite as palavras (Ctrl+D para encerrar no Linux):\n";

    for (std::string word; std::cin >> word; ) {
        if (word == disliked) {
            std::cout << "BLEEP ";
        } else {
            std::cout << word << ' ';
        }
    }
    std::cout << '\n';
}
```

---

### Estágio 2: Múltiplas palavras proibidas com `std::vector` (Versão do Livro)
Quando expandimos para uma lista de palavras que não gostamos (ex: vegetais ou palavras ofensivas), usamos `std::vector<std::string>`:

```cpp
#include <iostream>
#include <string>
#include <vector>

bool is_disliked(const std::string& word, const std::vector<std::string>& disliked_words)
{
    for (const std::string& disliked : disliked_words) {
        if (word == disliked) {
            return true;
        }
    }
    return false;
}

int main()
{
    const std::vector<std::string> disliked_words = {
        "Broccoli", "cabbage", "kale", "spinach", "asparagus"
    };

    std::cout << "Filtro BLEEP ativo. Digite seu texto:\n";

    for (std::string word; std::cin >> word; ) {
        if (is_disliked(word, disliked_words)) {
            std::cout << "BLEEP\n";
        } else {
            std::cout << word << '\n';
        }
    }
}
```

---

### Estágio 3: Abordagem C++23 / C++20 Moderna (com `<algorithm>`)
No C++23 (foco do PPP3), podemos utilizar **`std::ranges::contains`** (adicionado no C++23), tornando o código declarativo, limpo e sem necessidade de escrever laços manuais de busca:

```cpp
#include <iostream>
#include <string>
#include <vector>
#include <algorithm> // std::ranges::contains (C++23)

int main()
{
    const std::vector<std::string> disliked_words = {
        "Broccoli", "cabbage", "kale", "spinach"
    };

    for (std::string word; std::cin >> word; ) {
        if (std::ranges::contains(disliked_words, word)) {
            std::cout << "BLEEP ";
        } else {
            std::cout << word << ' ';
        }
    }
    std::cout << '\n';
}
```

---

## 🔍 4. Edge Cases & Pontos de Atenção

1. **Sensibilidade a Maiúsculas/Minúsculas (*Case Sensitivity*):**
   - No C++, `"Broccoli" != "broccoli"`. Se o usuário digitar em minúsculas e a lista tiver maiúsculas, o filtro não pegará a menos que normalizemos a string para minúsculas antes da comparação.
2. **Pontuação Anexada:**
   - Se o usuário digitar `"Broccoli,"` ou `"kale!"`, a stream `cin >> word` capturará a pontuação junto com a palavra. No escopo inicial do Cap. 3, o autor assume palavras limpas delimitadas por espaços.
3. **Condição de Parada:**
   - No terminal Linux (NixOS), encerra-se a entrada de `std::cin` com o atalho `Ctrl + D` (*EOF - End of File*).

---

## 📂 Arquivo de Código Fonte Correspondente
O programa executável completo correspondente a esta anotação foi implementado em:  
👉 [`try_this/ch03_try_this_bleep.cpp`](../try_this/ch03_try_this_bleep.cpp)
