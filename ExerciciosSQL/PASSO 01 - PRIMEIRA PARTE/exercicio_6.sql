select nome, pais_residencia, altura from gafanhotos
where sexo = 'm' and pais_residencia = 'Brasil'
order by altura desc
limit 5;

-- 6) Qual é a maior altura de homens que moram no Brasil?
