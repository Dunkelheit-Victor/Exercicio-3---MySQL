#1 consulta contemplando contagem ou totalização
select SUM(preco) from minhaloja.produtos;

#2 consulta contemplando a junção entre 2 tabelas
SELECT COUNT(produtos.id), departamentos.nome
from produtos
inner join departamentos
on produtos.departamentoid = departamentos.id
group by departamentos.id;

#3 consulta contemplando a junção entre 3 tabelas
SELECT COUNT(clientes.nome), cidadeestado.estado, enderecos.logradouro
from clientes
inner join enderecos on clientes.id = enderecos.clienteid
inner join cidadeestado on cidadeestado.id = enderecos.cidadeestadoid
group by estado;

#4 consulta contemplando a junção entre 2 tabelas + uma operação de totalização e agrupamento
SELECT sum(produtos.preco), departamentos.nome
from produtos
inner join departamentos
on produtos.departamentoid = departamentos.id
group by departamentos.id;

#5 consulta contemplando a junção entre 3 ou mais tabelas + uma operação de totalização e agrupamento
SELECT sum(produtos.preco), departamentos.nome, produtos.descricao, produtos.preco
from produtos
inner join departamentos
on produtos.departamentoid = departamentos.id
group by departamentos.id;