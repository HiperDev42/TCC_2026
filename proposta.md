# Trabalho de Conclusão de Curso - Proposta de Trabalho

## Título

### Identificação e análise de sotaques regionais do português brasileiro utilizando modelos de aprendizado profundo aplicados a áudio

---

## 1. Introdução

A fala humana carrega uma grande quantidade de informação além do conteúdo semântico, incluindo características sociais, geográficas e culturais do falante. No contexto do português brasileiro, a diversidade regional se manifesta em variações fonéticas, prosódicas e lexicais, frequentemente referidas como sotaques.

A identificação automática de sotaques a partir de sinais de áudio é um problema relevante em áreas como processamento de fala, sistemas de reconhecimento automático (ASR) e personalização de interfaces baseadas em voz. Além disso, compreender como modelos de aprendizado de máquina capturam essas variações pode contribuir para uma melhor interpretação dos padrões acústicos associados às diferentes regiões.

Com o avanço de técnicas de aprendizado profundo e o surgimento de representações robustas de áudio, tornou-se possível explorar esse problema de forma mais sistemática. No entanto, ainda há lacunas na compreensão de quais características do sinal de fala são efetivamente utilizadas por esses modelos para distinguir sotaques, especialmente no contexto do português brasileiro.

---

## 1. Introdução e Motivação

A fala humana carrega uma grande quantidade de informação além do conteúdo semântico, incluindo características sociais, geográficas e culturais do falante. No contexto do português brasileiro, essa diversidade se manifesta em variações fonéticas, prosódicas e, em menor grau, lexicais, frequentemente referidas como sotaques regionais.

A identificação automática de sotaques a partir de sinais de áudio é um problema relevante em áreas como processamento de fala, sistemas de reconhecimento automático de fala (ASR) e personalização de interfaces baseadas em voz. Além disso, compreender como modelos de aprendizado de máquina capturam essas variações pode contribuir para uma melhor interpretação dos padrões acústicos associados às diferentes regiões.

Com o avanço de técnicas de aprendizado profundo e o surgimento de representações robustas de áudio, tornou-se possível abordar esse problema de forma mais sistemática. No entanto, ainda há lacunas na compreensão de quais características do sinal de fala são efetivamente utilizadas por esses modelos para distinguir sotaques, especialmente no contexto do português brasileiro.

Nesse contexto, este trabalho busca investigar não apenas a capacidade de modelos de aprendizado de máquina em classificar sotaques regionais, mas também compreender quais aspectos do sinal de fala são mais relevantes para essa tarefa.

---

## 2. Objetivo

O objetivo deste trabalho é desenvolver e avaliar modelos de aprendizado de máquina capazes de classificar sotaques regionais do português brasileiro a partir de sinais de áudio de fala.

Além da avaliação de desempenho dos modelos, o trabalho busca investigar quais características acústicas são mais relevantes para a discriminação entre sotaques, utilizando técnicas de análise e interpretabilidade. Essa investigação visa fornecer insights sobre os padrões presentes na fala que são capturados pelos modelos, contribuindo para a compreensão do problema sob a perspectiva computacional.

---

## 3. Metodologia

O presente trabalho será conduzido por meio de um pipeline experimental para classificação de sotaques regionais do português brasileiro a partir de sinais de áudio de fala. A metodologia está organizada em etapas de aquisição de dados, pré-processamento, representação dos sinais, modelagem e avaliação.

### 3.1 Base de Dados

Serão utilizados dados de fala em português brasileiro provenientes de bases públicas que contenham metadados de localidade dos falantes. Os dados assim rotulados serão empregados no treinamento supervisionado dos modelos, no qual cada amostra de áudio estará associada a uma classe correspondente à sua região de origem.

Adicionalmente, caso as bases públicas disponíveis não sejam suficientes em termos de volume ou balanceamento, poderá ser conduzida uma etapa complementar de coleta de dados. Essa coleta consistirá na obtenção de amostras de fala associadas a informações de origem geográfica dos participantes, respeitando critérios básicos de qualidade e padronização dos áudios.

### 3.2 Pré-processamento

Os sinais de áudio passarão por uma etapa de pré-processamento com o objetivo de padronizar, limpar e preparar os dados para as etapas de modelagem.

### 3.3 Representação dos Sinais de Áudio

Serão investigadas diferentes abordagens para representação dos sinais de fala, com o objetivo de avaliar seu impacto na tarefa de classificação de sotaques.

As representações obtidas serão utilizadas como entrada para diferentes modelos de classificação, cuja definição será realizada ao longo do desenvolvimento do trabalho. Essa abordagem permite a comparação entre estratégias baseadas em características extraídas manualmente e aquelas baseadas em representações aprendidas.

Adicionalmente, será explorado o uso de modelos pré-treinados para processamento de fala, com aplicação de técnicas de fine-tuning para adaptação à tarefa específica de classificação de sotaques regionais do português brasileiro.

### 3.4 Modelagem

Serão implementados modelos de classificação baseados em aprendizado profundo, tais como redes neurais convolucionais aplicadas a espectrogramas e abordagens baseadas em fine-tuning de modelos pré-treinados.

A escolha por modelos pré-treinados visa reduzir a necessidade de grandes volumes de dados e explorar representações já consolidadas para sinais de fala.

### 3.5 Avaliação

O desempenho dos modelos será avaliado utilizando métricas padrão de classificação, como acurácia, precisão, revocação e F1-score.

Além disso, serão analisadas matrizes de confusão, com o objetivo de identificar padrões de erro, especialmente entre sotaques acusticamente semelhantes.

Será adotada validação cruzada ou divisão treino/validação/teste para garantir a robustez dos resultados.

### 3.6 Análise e Interpretabilidade

Para investigar quais características do sinal de fala são relevantes para a classificação, serão utilizadas técnicas de interpretabilidade aplicadas aos modelos treinados.

Essa análise poderá incluir a inspeção de regiões relevantes em espectrogramas ou a avaliação da importância de características acústicas, permitindo compreender melhor como os modelos distinguem os sotaques.
