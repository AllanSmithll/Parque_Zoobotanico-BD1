/* 
1. Procure, na tabela visitante, quando nasceu os visitantes mais novo e o mais velho
*/

SELECT min(idnasc), max(idnasc)
FROM VISITANTE;]

/*
2. Selecione o nome de vistantes por ordem decresente 
*/

SELECT FROM VISITANTE
ORDER BY nome  DESC;
/*
3. selecione apenas visitantes de são paulo
*/
SELECT FROM VISITANTE
WHERE esta_prov IN ('São Paulo');

/*
3. selecione apenas  visitantes  que não são da bahia
*/

SELECT FROM VISTITANE
WHERE esta_prov NOT IN ('Bahia');


