SELECT MIN(peso) AS menor_peso from gafanhotos
where sexo = 'f'and nacionalidade <> 'Brasil' and nascimento BETWEEN '1990-01-01' AND '2000-12-31';

-- 8) Qual é o menor peso entre mulheres que nasceram fora do Brasil e entre 01/01/1990 e 31/12/2000?
