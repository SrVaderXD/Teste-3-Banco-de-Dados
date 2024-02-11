select 
	extract(year from data) as ano, 
	reg_ans as registro, 
	razao_social as operadora,
	sum(cast(replace (vl_saldo_inicial, ',', '.') as decimal) - cast(replace (vl_saldo_final, ',', '.') as decimal)) as despesas
from repositorio_publico
	inner join relatorio_cadop
	on repositorio_publico.reg_ans = registro_ans 
where
	extract(year from data) = extract(year from now()) - 1
	and extract(quarter from data) = extract(quarter from timestamp '2023-06-01' + interval '3 month')
	and descricao = 'EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS  DE ASSISTÃNCIA A SAÃDE MEDICO HOSPITALAR '
group by
	extract(year from data),
	reg_ans,
	razao_social
order by
	despesas desc
limit 10;