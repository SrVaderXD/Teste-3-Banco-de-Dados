create table relatorio_cadop (
	registro_ans text,
	cnpj text,
	razao_social text,
	nome_fantasia text,
	modalidade text,
	logradouro text,
	numero text,
	complemento text,
	bairro text,
	cidade text,
	uf text,
	cep text,
	ddd text,
	telefone text,
	fax text,
	endereco_eletronico text,
	representante text,
	cargo_representante text,
	regiao_de_comercializacao text,
	data_registro_ans text
);

copy relatorio_cadop
from 'C:\Users\Henrique\Desktop\teste 3\Dados cadastrais\Relatorio_cadop.csv'
delimiter ';'
csv header;