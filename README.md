# Missao_PropTech_AI_02_Estruturando_dados_imobiliarios
Resolvendo a atividade "Missão PropTech AI 02: Estruturando dados imobiliários" e testando os comandos do SQL.

Atividade:


Sua missão:

(1) Importe dos dados: (a) Acesse o sqliteonline.com; (b) faça o "importe" do arquivo ofertas_brutas.csv . O nome da tabela dos arquivos importados deve ser Ofertas.
  O sistema criará automaticamente uma tabela com os dados. Essa tabela representa dados transacionais brutos coletados pela empresa.

(2) Criação de tabela auxiliar: Crie uma tabela chamada Bairros, ela deve ter as seguintes colunas: ID_bairro, nome, zona, e indice_seguranca. ID_bairro é do tipo número inteiro e indice_seguranca é do tipo número real. Nome e Zona são do tipo texto. Por fim, o ID_bairro é a chave primária da tabela bairros. 
  Essa tabela representa informações de classificação urbana utilizadas para análise imobiliária.

(3) Inserção de dados (DML): Utilize o comando adequado da SQL para fazer a inserção dos dados de exemplo extraídos de um arquivo JSON coletado da internet:

[
  {"ID_Bairro": 1, "Nome": "Centro", "Zona": "Central", "Indice_Seguranca": 6.5},
  {"ID_Bairro": 2, "Nome": "Jardins", "Zona": "Sul", "Indice_Seguranca": 9.2},
  {"ID_Bairro": 3, "Nome": "Vila Madalena", "Zona": "Oeste", "Indice_Seguranca": 7.8},
  {"ID_Bairro": 4, "Nome": "Mooca", "Zona": "Leste", "Indice_Seguranca": 7.1},
  {"ID_Bairro": 5, "Nome": "Santana", "Zona": "Norte", "Indice_Seguranca": 8.0},
  {"ID_Bairro": 6, "Nome": "Pinheiros", "Zona": "Oeste", "Indice_Seguranca": 8.5},
  {"ID_Bairro": 7, "Nome": "Itaquera", "Zona": "Leste", "Indice_Seguranca": 5.5},
  {"ID_Bairro": 8, "Nome": "Tatuapé", "Zona": "Leste", "Indice_Seguranca": 7.5},
  {"ID_Bairro": 9, "Nome": "Santo Amaro", "Zona": "Sul", "Indice_Seguranca": 6.8},
  {"ID_Bairro": 10, "Nome": "Lapa", "Zona": "Oeste", "Indice_Seguranca": 7.2}
]
 
(4) Consultas SQL: Utilizando as tabelas Ofertas e Bairros, defina as consultas em SQL para responder às seguintes consultas: 
    (a) Liste os imóveis com preço maior que 3000 reais;
    (b) Liste os imóveis com preço entre 1000 e 4000 reais;
    (c) Liste os imóveis com mais de 2 quartos e área maior que 70 m2;
    (d) Liste os imóveis cujo bairro começa com a letra S;
    (e) Liste os bairros, zona, preço de imóvel e o índice de segurança dos bairros; Dica: os dados estão em mais de uma tabela
 
