select nome,nacionalidade from gafanhotos
where sexo = 'm' and nome LIKE '%SILVA%' and peso < 100 and nacionalidade <> 'Brasil';

-- 5) Uma lista com o nome e a nacionalidade de todos os homens que tem "Silva" no nome, não nasceram no Brasil e pesam menos de 100kg.
