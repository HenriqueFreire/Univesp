# Atividade Prática: O que esse número mediu

> **Disciplina:** Inteligência Artificial na Prática Acadêmica e Profissional (COM170)  
> **Quinzena 6 - Módulo 1** | Bimestre: 2026S2B1 - Univesp  

---

## 🎯 Objetivo da Atividade

1. **Desconstruir Indicadores Algorítmicos:** Analisar o Score de entregadores em plataformas digitais (ex: iFood), distinguindo o que o indicador alega medir do que ele realmente captura na prática (*variável proxy* e ruídos contextuais).
2. **Experimentar a Posição de Operador:** Selecionar diferentes métricas de otimização para prever atrasos e observar como cada escolha matemática altera drasticamente as pessoas punidas/restringidas.
3. **Reconhecer Assimetrias Éticas:** Identificar como regras de elegibilidade (piso de horas) e privilégios estruturais (rotas facilitadas) geram injustiças invisíveis aos modelos agregados.

---

## 📋 Parte 1: O que cada indicador mede de fato (Score iFood)

O iFood calcula o Score (níveis 1 a 3) com base em 5 indicadores agregados nas últimas 4 semanas. A análise revela a distância entre a narrativa do indicador e a realidade operacional:

| Indicador | Definição Oficial | O que mede de fato (Realidade Operacional) |
| :--- | :--- | :--- |
| **1. Pedidos coletados** | Percentual de pedidos retirados na loja após aceite. | **Mede a distância entre aceitar e retirar:** Registra desistências sem distinguir o motivo (ex.: loja demorou, endereço incorreto, rua insegura). |
| **2. Pedidos entregues** | Taxa de entregas concluídas até o cliente. | **Mede o trecho final controlado:** Etapa com menor dependência de terceiros (comida já na mochila), onde quase todos têm alto índice. |
| **3. Pontualidade** | Média em minutos de atrasos na chegada à loja e entrega. | **Mede tempo bruto sem dono:** Inclui a espera na loja e o trânsito pesado antes de o entregador sequer pegar o pedido na mão. |
| **4. Avaliações** | Média das avaliações positivas de lojas e clientes. | **Mede a percepção subjetiva de terceiros:** Transfere para o entregador a insatisfação com atraso da cozinha, portarias lentas ou prédios sem elevador. |
| **5. Comparecimento ao agendamento** | Cumprimento de horários previamente reservados. | **Mede disponibilidade de tempo contínuo:** Beneficia quem tem dedicação exclusiva e pune quem trabalha em brechas (estudantes, cuidadores, duplas jornadas). |

### 🔍 A Regra Oculta (Condição de Entrada)
* **Regra:** Necessidade de estar online por no mínimo **28 horas** no período de 4 semanas para ter o Score recalculado.
* **Impacto Ético:** Não mede desempenho, competência ou qualidade do serviço; mede **exclusividade/disponibilidade**. Quem atua em tempo parcial (ex.: 6 horas/semana = 24 horas no mês) é excluído da progressão e recebe menos corridas.

---

## 🛠️ Parte 2: A Decisão do Operador (Simulação das 4 Listas)

**Cenário:** Identificar 4 entregadores com "maior risco de atraso" para criar uma *Lista de Restrição* de pedidos em restaurantes movimentados.

### Tabela Geral dos Entregadores e Seus Contextos Ocultos

| Entregador | Horas Online | Atraso Médio | Reclamações Loja | Aceitos e Não Coletados | Avaliações Negativas | Contexto Real (Invisível ao Modelo) |
| :--- | :---: | :---: | :---: | :---: | :---: | :--- |
| **Gilmar** | 31 h | 13 min | 3 | 6% | 2 | Madrugada (lojas demoram a abrir portões). |
| **Heloísa** | 66 h | 12 min | 0 | 2% | 4 | Bairro novo com erros crônicos de GPS. |
| **Adriana** | 62 h | 11 min | 0 | 3% | 3 | Trânsito pesado da Zona Leste (18h-20h). |
| **Cleiton** | 70 h | 9 min | 0 | 2% | 5 | Condomínios com guarita lenta e subida a pé. |
| **Fabiana** | 44 h | 7 min | 1 | 4% | 3 | Para às 17h30 para buscar filhos na escola. |
| **Elias** | 58 h | 6 min | 5 | 14% | 1 | Desiste quando rota passa por áreas perigosas. |
| **Daiane** | 48 h | 5 min | 0 | 0% | 0 | Shopping com elevador de serviço e estacionamento. |
| **Bruno** | 55 h | 4 min | 2 | 1% | 1 | Entregas curtas de bike no centro (lojas lentas). |
| *Ivan* | 26 h | 8 min | 2 | 5% | 1 | *Fora do cálculo (< 28h): dupla jornada matutina.* |
| *Vanderson* | 24 h | 3 min | 0 | 1% | 0 | *Fora do cálculo (< 28h): estudante noturno.* |

---

### As 4 Listas de Restrição Geradas

| Critério de Treinamento / Métrica | Lista de Restrição Gerada (Top 4) | Efeito Colateral / Injustiça Produzida |
| :--- | :--- | :--- |
| **1. Atraso médio em minutos** | Gilmar, Heloísa, Adriana, Cleiton | Pune quem atua em bairros com falha de GPS, trânsito estrutural e prédios sem elevador. |
| **2. Avaliações negativas** | Cleiton, Heloísa, Fabiana, Adriana | Pune quem atende clientes exigentes em condomínios fechados ou quem enfrenta problemas de rotas. |
| **3. Aceitos e não coletados** | Elias, Gilmar, Fabiana, Adriana | Pune Elias por autopreservação em áreas de risco e Gilmar por demora na cozinha da madrugada. |
| **4. Reclamações da loja** | Elias, Gilmar, Bruno, Fabiana | Transfere a responsabilidade da demora do comércio para entregadores de bike e rotas periféricas. |

---

## ❓ Passo 6: Análise Comparativa e Respostas

### Pergunta 1: Quem está nas quatro listas?
* **Resposta:** **Ninguém (nenhum nome).**
* **Justificativa Pedagógica:** Nenhuma pessoa aparece em todas as 4 listas. Três pessoas aparecem em 3 listas (Gilmar, Adriana, Fabiana). Trocar o indicador (*proxy*) altera completamente quem o algoritmo penaliza. Isso demonstra que **não existe um "entregador objetivamente ruim"**, mas sim perfis penalizados conforme o viés da métrica escolhida.

### Pergunta 2: O que explica os dois que nunca aparecem (Ivan e Vanderson)?
* **Resposta:** **Ficaram abaixo do piso de 28 horas de disponibilidade.**
* **Justificativa Pedagógica:** Ambos trabalharam menos de 28 horas (26h e 24h) e foram excluídos do cálculo. A regra de entrada não afere qualidade técnica, apenas volume de horas, marginalizando quem usa a plataforma como renda complementar ou para conciliar com estudos e outro emprego.

### Pergunta 3: O que explica Daiane nunca aparecer em nenhuma lista de restrição?
* **Resposta:** **Seu contexto operacional é estruturalmente privilegiado (shopping com estacionamento e elevador de serviço).**
* **Justificativa Pedagógica:** Daiane opera em um ambiente favorável, onde atrasos e atritos com clientes/lojas são mínimos. Os números não medem o esforço individual da entregadora, mas sim as vantagens da infraestrutura onde ela opera.

---

## 💡 Síntese Teórica para a Quinzena 6

```
        ┌─────────────────────────────────────────────────────────┐
        │                 O Problema do Proxy                     │
        │                                                         │
        │  Conceito Desejado: "Bom desempenho / Confiabilidade"  │
        │                         ▲                               │
        │                         │ (Redução matemática imperfeita)│
        │                         ▼                               │
        │  Variável Medida: Minutos de atraso / Cancelamentos    │
        │                         ▲                               │
        │                         │ (Captura ruído do ambiente)   │
        │                         ▼                               │
        │  Fatores Reais: Trânsito, GPS falho, violência, filhos  │
        └─────────────────────────────────────────────────────────┘
```

1. **A ilusão da neutralidade:** O número parece neutro e objetivo, mas codifica decisões prévias tomadas por quem desenhou a métrica.
2. **A cegueira do operador:** Quem gerencia o modelo só enxerga correlações e médias agregadas; quem está na ponta (o afetado) sofre as consequências de fatores estruturais que o algoritmo ignora.
3. **Ética como estrutura:** Garantir justiça não é apenas calibrar números, mas questionar quais critérios são justos e estabelecer salvaguardas para o contexto humano.
