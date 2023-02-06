select * from got_ep

-- #1 Quantas casas existem em Westeros? 

select count(House_name) from casas;

-- #2 Regiões com mais casas:


-- #3 Top 7 eps com maior duração: 

SELECT Title, Season, Episode, Duration FROM got_episodios ORDER BY Duration DESC limit 7;

-- #4 Top 7 eps com a melhor classificação: 

SELECT Title, Season, Episode, Rating FROM Episodes_appeared ORDER BY Rating DESC limit 7;

-- #5 Top 7 atores com a maior participação por eps:

SELECT actor, nome_personagem,Episodes_appeared  FROM personagens ORDER BY Episodes_appeared DESC limit 7;

-- #6 Top 7 diretores que mais participaram da série:


-- #7 Top 7 eps com as melhores avaliçoes entre 2015 e 2019:

SELECT Actor/ess, nome_personagem FROM personagens ORDER BY Episodes_appeared DESC limit 7;
