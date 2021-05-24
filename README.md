Mapeamento para o modelo relacional

![image (70)](https://user-images.githubusercontent.com/83820212/119290207-7b641a80-bc22-11eb-9b28-6eae9126cdd5.png) 
 
Na pratica:
Nesta atividade estamos mapeando e criando toda a parte de gerenciamento dos nossos clientes e dos nossos pedidos, sendo que, cada cliente possui: 
•	Nome, email, whatsapp e senha. 
•	Endereços: Tipo do logradouro (Rua, Avenida, Alameda, Travessa, etc), o logradouro em si, número, complemento, cep, bairro, cidade e estado.
•	Todo pedido possui uma série de Itens de Pedido, que referem-se aos produtos que foram selecionados, o preço individual deste item (que preserva o valor no pedido, caso o valor do produto seja alterado), a quantidade escolhida, e o valor total deste item.
•	Sistema de pedido: Número pedido, valor total, data e informação de STATUS:
	- novo pedido
	- cancelado
	- aguardando pagamento
	- pagamento autorizado
	- pagamento negado
	- em separação
	- em transporte
	- entregue
