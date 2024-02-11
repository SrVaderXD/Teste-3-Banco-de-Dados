create table repositorio_publico (
	data date,
	reg_ans text,
	cd_conta_contabil text,
	descricao text,
	vl_saldo_inicial text,
	vl_saldo_final text
);

copy repositorio_publico
from 'C:\Users\Henrique\Desktop\teste 3\repositorio publico\2022\2T2022.csv'
delimiter ';'
encoding 'latin1'
csv header;

copy repositorio_publico
from 'C:\Users\Henrique\Desktop\teste 3\repositorio publico\2022\3T2022.csv'
delimiter ';'
encoding 'latin1'
csv header;

copy repositorio_publico
from 'C:\Users\Henrique\Desktop\teste 3\repositorio publico\2022\4T2022.csv'
delimiter ';'
encoding 'latin1'
csv header;

copy repositorio_publico
from 'C:\Users\Henrique\Desktop\teste 3\repositorio publico\2023\1T2023.csv'
delimiter ';'
encoding 'latin1'
csv header;

copy repositorio_publico
from 'C:\Users\Henrique\Desktop\teste 3\repositorio publico\2023\2t2023.csv'
delimiter ';'
encoding 'latin1'
csv header;

copy repositorio_publico
from 'C:\Users\Henrique\Desktop\teste 3\repositorio publico\2023\3T2023.csv'
delimiter ';'
encoding 'latin1'
csv header;