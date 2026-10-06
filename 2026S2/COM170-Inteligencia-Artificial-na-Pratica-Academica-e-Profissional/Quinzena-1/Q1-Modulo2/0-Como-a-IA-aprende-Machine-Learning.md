# Q1-M2: Como a IA Aprende? Paradigmas de Machine Learning

> **Módulo 2:** O Processo de Treinamento e Ajuste dos Modelos  
> **Disciplina:** Inteligência Artificial na Prática Acadêmica e Profissional (COM170)

---

## ⚙️ Os Três Paradigmas Clássicos de Aprendizado

```mermaid
flowchart TD
    ML["Machine Learning (Aprendizado de Máquina)"]
    ML --> S["1. Supervisionado<br/><i>(Dados rotulados: Entrada X -> Rótulo Y)</i>"]
    ML --> NS["2. Não Supervisionado / Auto-supervisionado<br/><i>(Descoberta de padrões em dados brutos / Previsão de máscaras)</i>"]
    ML --> R["3. Por Reforço com Feedback Humano (RLHF)<br/><i>(Recompensas e penalidades para alinhamento ético e utilidade)</i>"]
```

---

## 🎯 O Ciclo de Treinamento dos Grandes Modelos

1. **Pré-treinamento (*Pre-training*):** O modelo ingere trilhões de palavras da Internet para aprender a estrutura da linguagem, gramática e fatos gerais por meio de aprendizado auto-supervisionado (prevendo a próxima palavra ocultada).
2. **Ajuste Fino Supervisionado (*SFT - Supervised Fine-Tuning*):** O modelo é treinado com pares de perguntas e respostas de alta qualidade elaboradas por especialistas humanos para aprender a se comportar como um assistente prestativo.
3. **Alinhamento via RLHF (*Reinforcement Learning from Human Feedback*):** Avaliadores humanos classificam múltiplas respostas geradas pelo modelo; um modelo de recompensa (*Reward Model*) orienta a rede neural a evitar respostas tóxicas, preconceituosas ou perigosas.
