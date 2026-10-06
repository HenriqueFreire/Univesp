# Caso D: A conversa que continuou de manhã

> **Disciplina:** Inteligência Artificial na Prática Acadêmica e Profissional (COM170)  
> **Quinzena 4 - Módulo 5 (Prática)** | Bimestre: 2026S2B1 - Univesp  
> Arquivo original: [`Q4_M5_CASO_D.pdf`](file:///home/henrique/Modelos/Univesp/2026S2B1/COM170-Inteligencia-Artificial-na-Pratica-Academica-e-Profissional/Quinzena-4/Q4-Modulo5/Q4_M5_CASO_D.pdf)

---

## 👤 Quem é o profissional?
**Ivan**, da área de produto da Nexo. Sua função é escrever o passo a passo que a central de ajuda publica para os usuários do aplicativo.

---

## 📖 A História do Caso

1. **Pela manhã:** Ivan usou a ferramenta de IA para entender a política antiga de limite de transação da fintech (a de R$ 10.000,00), comparando-a com a política de outro banco concorrente. Ao terminar a consulta, guardou a conversa aberta e foi almoçar.
2. **À tarde:** Chegou uma nova demanda: escrever o tutorial passo a passo de como o cliente configura a nova autenticação obrigatória para transações acima de **R$ 5.000,00**.
3. **O Erro:** Ivan continuou na mesma conversa da manhã e pediu o texto diretamente à IA, **sem colar a nova política e sem limpar o histórico**. A ferramenta utilizou o que já estava na janela de contexto, e o tutorial saiu descrevendo o limite antigo (R$ 10.000,00), que a nova política já havia revogado.
4. **O Impacto:** O texto foi publicado na central de ajuda sem conferência. Um cliente realizou uma transação de R$ 7.000,00 esperando não precisar de autenticação extra (pela regra antiga divulgada no tutorial), foi barrado pelo sistema e abriu uma reclamação formal.
5. **A Descoberta:** Ivan revisou o chat e percebeu que a política antiga continuava lá na janela de contexto, intacta, porque nada a substituiu ou limpou a conversa.

---

## 📝 Questões do Caso D (Para a Parte 2 do Portfólio)

### 1️⃣ Pergunta 1 · O que estava dentro da conversa de Ivan, e o que ficou de fora?
* **Dentro da janela:** A política antiga de transações (limite de R$ 10.000,00) e a comparação com o outro banco feita pela manhã.
* **Fora da janela:** A nova política de segurança (limite de R$ 5.000,00 com autenticação em duas etapas) e a instrução explícita de desconsiderar as informações anteriores.

---

### 2️⃣ Pergunta 2 · O que explica o resultado?
* **Componente faltante:** Faltou fornecer a **fonte/dados atualizados no Objetivo/Restrições** e delimitar o escopo da tarefa.
* **Limite da ferramenta:** **Limite de janela (contaminação de contexto prévio)** associado à **ausência de verificação humana**.
* **Qual pesou mais:** O limite da janela de contexto gerado pela persistência de dados antigos não limpos somado à falha de Ivan em não fornecer o documento novo nem abrir uma nova sessão limpa de chat.

---

### 3️⃣ Pergunta 3 · Antes e depois
* **Antes do envio:** Ivan deveria ter aberto um **novo chat limpo** (ou limpado a janela de contexto) e anexado/colado integralmente o texto da nova política de R$ 5.000,00.
* **Depois da resposta:** Ivan deveria ter feito a **auditoria factual linha a linha**, confrontando os valores gerados pela IA (R$ 10.000 vs R$ 5.000) com a especificação técnica oficial antes de publicar o artigo na central de ajuda.

---

## 🟢 O Fecho do Caso D (Para levar ao Grupo)

* **O que faltou:** Abrir uma nova sessão limpa e colar a nova política de R$ 5.000,00 na janela de contexto.
* **Quando poderia ter sido evitado:** No momento em que Ivan retomou o chat da manhã à tarde, antes de digitar o pedido do novo tutorial.
* **A providência:** Sempre reiniciar o chat ao mudar de tarefa e auditar manualmente todos os valores e regras numéricas antes de qualquer publicação externa.
