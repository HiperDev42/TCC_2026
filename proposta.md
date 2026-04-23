# Trabalho de Conclusão de Curso - Proposta de Trabalho

## Título

### Avaliação do Impacto da Complexidade Textual e de Estratégias de _curriculum learning_ no Treinamento de Modelos de Linguagem

---

## 1. Introdução

Modelos de linguagem têm alcançado resultados expressivos em diversas tarefas de Processamento de Linguagem Natural, sendo fortemente dependentes dos dados utilizados durante o treinamento. Diante do crescente custo computacional e da escala desses modelos, torna-se cada vez mais necessário investigar métodos mais eficientes e eficazes de treinamento. Além do volume e da diversidade dos dados, a forma como eles são organizados pode influenciar o processo de aprendizado.

Nesse contexto, _curriculum learning_ é uma estratégia de treinamento que consiste em apresentar os dados ao modelo de forma estruturada, geralmente do mais simples ao mais complexo, com o objetivo de facilitar a aprendizagem. Essa abordagem é inspirada no aprendizado humano e tem sido explorada em diferentes áreas do aprendizado de máquina como forma de melhorar a eficiência do treinamento e a capacidade de generalização dos modelos.

Para aplicar _curriculum learning_ em tarefas de linguagem natural, é necessário definir critérios que permitam ordenar os dados de acordo com seu nível de dificuldade. A complexidade textual surge como uma medida natural para esse fim, podendo ser caracterizada por diferentes aspectos linguísticos, como vocabulário, estrutura sintática e coesão textual, e estimada por meio de métricas computacionais.

A motivação deste trabalho é investigar se a utilização de _curriculum learning_ baseado em complexidade textual pode tornar o treinamento de modelos de linguagem mais eficiente. Em particular, busca-se avaliar o impacto de diferentes estratégias de organização dos dados no processo de aprendizado e no desempenho final dos modelos.

---

## 2. Objetivo

Investigar o impacto do uso de _curriculum learning_, baseado em complexidade textual, no treinamento de modelos de linguagem, avaliando se a organização dos dados de treino segundo níveis de dificuldade influencia a eficiência do aprendizado e o desempenho final dos modelos.

### 2.1 Objetivos específicos

- Selecionar métricas adequadas para quantificar a complexidade textual em corpora de língua natural.
- Construir e preparar conjuntos de dados de treinamento organizados de acordo com diferentes estratégias de _curriculum learning_, incluindo ordenações do mais simples ao mais complexo, do mais complexo ao mais simples e sem ordenação.
- Desenvolver um pipeline experimental de treinamento que permita a aplicação sistemática das diferentes estratégias de organização dos dados, garantindo reprodutibilidade e controle das variáveis envolvidas.
- Treinar modelos de linguagem sob diferentes configurações de _curriculum learning_, mantendo constantes fatores como arquitetura, hiperparâmetros e tamanho do corpus.
- Avaliar o desempenho dos modelos utilizando métricas quantitativas, como perplexidade, e analisar qualitativamente os textos gerados em termos de complexidade linguística.
- Comparar os resultados obtidos entre as diferentes estratégias de treinamento, buscando identificar possíveis ganhos em eficiência de aprendizado e qualidade dos modelos.

---

## 3. Metodologia

O trabalho será conduzido por meio de um estudo experimental para avaliar o impacto de estratégias de _curriculum learning_ no treinamento de modelos de linguagem.

Inicialmente, serão selecionadas métricas de complexidade textual com base na literatura, as quais serão utilizadas para atribuir um nível de complexidade a cada amostra de um corpus textual previamente selecionado e pré-processado.

Com base nesses níveis, serão construídas diferentes versões do conjunto de treinamento, variando apenas na ordenação dos dados: ordem aleatória (baseline), ordem crescente de complexidade e ordem decrescente.

Será desenvolvido um pipeline experimental para automatizar as etapas de preparação dos dados, treinamento e avaliação, garantindo reprodutibilidade. Os modelos serão treinados utilizando a mesma arquitetura e hiperparâmetros em todos os experimentos, de modo a isolar o efeito da organização dos dados.

A avaliação será realizada por meio de métricas quantitativas, como perplexidade, e pela análise da complexidade textual dos textos gerados. Os resultados serão comparados entre as diferentes estratégias, com o objetivo de analisar seu impacto na eficiência do treinamento e no desempenho dos modelos.

## 4. Cronograma

<table border="1" cellspacing="0" cellpadding="6">
  <tr>
    <th>Atividade</th>
    <th>Abr</th>
    <th>Mai</th>
    <th>Jun</th>
    <th>Jul</th>
    <th>Ago</th>
    <th>Set</th>
    <th>Out</th>
    <th>Nov</th>
  </tr>
  <tr>
    <td>Revisão bibliográfica</td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
    <td></td><td></td><td></td><td></td><td></td><td></td>
  </tr>
  <tr>
    <td>Definição de métricas</td>
    <td></td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
    <td></td><td></td><td></td><td></td><td></td>
  </tr>
  <tr>
    <td>Pipeline experimental</td>
    <td></td><td></td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
    <td></td><td></td><td></td>
  </tr>
  <tr>
    <td>Construção do dataset</td>
    <td></td><td></td>
    <td></td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
    <td></td><td></td><td></td>
  </tr>
  <tr>
    <td>Experimentos</td>
    <td></td><td></td><td></td>
    <td></td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
    <td></td><td></td>
  </tr>
  <tr>
    <td>Análise</td>
    <td></td><td></td><td></td><td></td><td></td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
    <td></td>
  </tr>
  <tr>
    <td>Escrita</td>
    <td></td><td></td><td></td><td></td><td></td>
    <td></td>
    <td style="background:#ccc"></td>
    <td style="background:#ccc"></td>
  </tr>
</table>
