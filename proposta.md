# TCC - Proposta de Trabalho

## Título

**Identificação e análise de sotaques regionais do português brasileiro utilizando modelos de aprendizado profundo aplicados a áudio**

---

## 1. Introdução e Motivação

A identificação automática de características da fala humana tem sido amplamente estudada em áreas como processamento de fala e inteligência artificial. Entre essas características, o sotaque regional representa um desafio relevante, pois envolve variações sutis de pronúncia, entonação, ritmo e aspectos fonéticos.

No contexto do português brasileiro, a diversidade regional é significativa, com diferenças marcantes entre regiões como Nordeste, Sul e Sudeste. Apesar disso, há relativamente poucos estudos focados especificamente na identificação automática desses sotaques utilizando técnicas modernas de aprendizado profundo.

Além do interesse acadêmico, esse problema possui aplicações práticas, como:

- melhoria de sistemas de reconhecimento de fala
- personalização de assistentes virtuais
- estudos linguísticos automatizados

---

## 2. Objetivos

### Objetivo Geral

Desenvolver e avaliar modelos de aprendizado profundo capazes de identificar sotaques regionais do português brasileiro a partir de sinais de áudio de fala, além de analisar os padrões aprendidos por esses modelos.

---

### Objetivos Específicos

- Construir ou adaptar um dataset de fala rotulado por região geográfica do Brasil
- Implementar um pipeline de processamento de áudio
- Treinar modelos de aprendizado profundo para classificação
- Comparar diferentes abordagens
- Avaliar desempenho com métricas apropriadas
- Analisar erros e padrões de confusão
- Investigar características relevantes da fala

---

## 3. Metodologia

### 3.1 Coleta e preparação de dados

- Uso de datasets públicos de fala em português
- Filtragem por localização dos falantes
- Balanceamento entre classes

---

### 3.2 Pré-processamento

- Padronização da taxa de amostragem
- Segmentação de áudios
- Normalização

---

### 3.3 Extração de características

- MFCC
- Espectrogramas

---

### 3.4 Modelagem

- CNNs aplicadas a espectrogramas
- Modelos pré-treinados de áudio

---

### 3.5 Avaliação

- Acurácia, precisão, recall e F1-score
- Matriz de confusão
- Análise qualitativa de erros

---

### 3.6 Análise dos resultados

- Interpretação dos padrões aprendidos
- Discussão de limitações
- Avaliação de generalização

---

## 4. Resultados Esperados

- Modelo com desempenho relevante
- Análise das dificuldades do problema
- Insights sobre características da fala
- Comparação entre abordagens

---

## 5. Cronograma

| Período | Atividade                     |
| ------- | ----------------------------- |
| Mês 1   | Levantamento bibliográfico    |
| Mês 2   | Coleta e preparação dos dados |
| Mês 3   | Pré-processamento             |
| Mês 4   | Treinamento inicial           |
| Mês 5   | Experimentação                |
| Mês 6   | Análise de resultados         |
| Mês 7   | Escrita                       |
| Mês 8   | Revisão e entrega             |

---

## 6. Ferramentas

- Python
- PyTorch ou TensorFlow
- Librosa / torchaudio
- Jupyter Notebook

---

## 7. Considerações Finais

Este trabalho busca contribuir para o estudo de processamento de fala em português brasileiro, explorando a identificação de sotaques regionais com técnicas modernas de aprendizado profundo, além de fornecer uma análise crítica dos desafios envolvidos.
