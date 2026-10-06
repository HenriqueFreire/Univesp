# S6 - Desafio Scratch & Fórum Temático
## Projeto Autoral: Superpoder do Teletransporte

> **Disciplina:** Pensamento Computacional (COM100) | Semana 6  
> **Tema:** Desenvolvimento de narrativa autoral no Scratch com superpoderes e transição de cenários.  
> **Bimestre:** 2026S2B1 - Univesp

---

## 💡 1. Conceito e Narrativa do Projeto

* **Superpoder Escolhido:** **Teletransporte Espaço-Temporal**.
* **Mecânica Central:** Ocultação do ator (`esconda`), comutação do cenário de fundo (`próximo cenário`), reposicionamento de coordenadas (`vá para x, y`) e reexibição do personagem (`mostre`).
* **Cenários Utilizados (*Backdrops*):**
  1. `Cenário 1: Room1 / Laboratório` (Ponto de partida do personagem);
  2. `Cenário 2: Jungle / Floresta` (Primeiro salto dimensional);
  3. `Cenário 3: Space / Galáxia` (Destino final alcançado).

---

## 🧩 2. Blocos de Código no Scratch

### 🟢 Script 1: Inicialização do Personagem (Bandeira Verde)
```scratch
quando 🟢 [bandeira verde] for clicado
mudar para o cenário [Room1 v]
vá para x: (-150) y: (-80)
mostre
diga [Olá! Vou usar meu superpoder de Teletransporte!] por (2) segundos
diga [Pressione a barra de ESPAÇO para ativar o teletransporte!] por (2) segundos
```

---

### ⚡ Script 2: Mecânica de Teletransporte (Tecla Espaço)
```scratch
quando a tecla [espaço v] for pressionada
diga [Teletransportar!] por (1) segundo
toque o som [magic wand v]               // Efeito sonoro do poder
esconda                                  // O ator fica oculto
espere (0.5) segundos
próximo cenário                          // Troca a imagem de fundo
vá para x: (120) y: (30)                 // Reposiciona o ator no novo cenário
espere (0.5) segundos
mostre                                   // O ator reaparece no novo local
diga [Cheguei em outra dimensão!] por (2) segundos
```

---

## 📝 3. Texto Pronto para Postagem no Fórum Temático

*(Copie e cole a mensagem abaixo no Fórum Temático da Semana 6 do AVA)*

```text
Olá, professor, tutores e colegas!

Compartilho o meu projeto autoral no Scratch desenvolvido para o Desafio da Semana 6 (Superpoderes).

Link do Projeto: [Cole aqui o link do seu projeto compartilhado no Scratch]

1. Escolha do Superpoder:
Optei pelo poder do Teletransporte. O objetivo foi criar uma mecânica simples, direta e dinâmica de viagem entre diferentes cenários.

2. Narrativa e Funcionamento:
O personagem inicia sua jornada em um primeiro ambiente (laboratório/quarto) e, ao acionarmos a tecla de ESPAÇO, ele utiliza seu poder: o algoritmo esconde o ator (ocultando-o com efeito sonoro), comuta para o próximo cenário de fundo, altera as coordenadas de posição (x, y) e, em seguida, exibe o ator novamente em sua nova localização.

3. Pensamento Criativo e Depuração:
O uso articulado das estruturas de eventos (ao pressionar a tecla), comandos de aparência (esconda e mostre) e controle de tempo (temporizadores de espera) permitiu criar uma sensação fluida e envolvente de teletransporte instantâneo, aplicando na prática o ciclo da Espiral da Aprendizagem Criativa.

Bons estudos a todos!
```
