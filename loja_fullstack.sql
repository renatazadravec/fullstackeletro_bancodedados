-- Banco de dados: `loja_fullstack`
CREATE DATABASE `loja_fullstack`;

-- Estrutura da tabela `pedidos`
CREATE TABLE `pedidos` (
  `id` int(5) NOT NULL,
  `nome_cliente` varchar(100) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `nome_do_produto` varchar(100) NOT NULL,
  `valor_unitario` varchar(12) NOT NULL,
  `quantidade` int(5) NOT NULL,
  `valor_total` varchar(12) NOT NULL
) ;

-- Índices para tabela `pedidos`

ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`);

-- AUTO_INCREMENT de tabela `pedidos`
ALTER TABLE `pedidos`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

-- Estrutura da tabela `produtos`

CREATE TABLE `produtos` (
  `id` int(5) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `preco` varchar(10) NOT NULL,
  `preco_promocao` varchar(10) NOT NULL,
  `imagem` varchar(100) NOT NULL
) ; 

-- Índices para tabela `produtos`

ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);

-- AUTO_INCREMENT de tabela `produtos`
ALTER TABLE `produtos`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

-- Insert dos 16 produtos da minha Loja

INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Geladeiras', 'Geladeira Frost Free Brastemp Side Inverse 540 litros', 'Geladeira Frost Free Brastemp Side Inverse 540 litros','9389.00', '5019.00', 'geladeira.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Geladeiras', 'Geladeira Frost Free Brastemp Side Inverse 540 litros', 'Geladeira Frost Free Brastemp Side Inverse 540 litros','6389.00', '5019.00', 'geladeira.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Geladeiras', 'Geladeira Frost Free Brastemp Side Inverse 540 litros', 'Geladeira Frost Free Brastemp Side Inverse 540 litros','6389.00', '5019.00', 'geladeira.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Geladeiras', 'Geladeira Frost Free Brastemp Side Inverse 540 litros', 'Geladeira Frost Free Brastemp Side Inverse 540 litros','6389.00', '5019.00', 'geladeira.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Fogões', 'Fogão 5 Bocas Brastemp - Acendimento Automático BFS5 NCRUNA', 'Fogão 5 Bocas Brastemp - Acendimento Automático BFS5 NCRUNA','1599.00', '1394.00', 'fogão.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Fogões', 'Fogão 5 Bocas Brastemp - Acendimento Automático BFS5 NCRUNA', 'Fogão 5 Bocas Brastemp - Acendimento Automático BFS5 NCRUNA','1599.00', '1394.00', 'fogão.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Fogões', 'Fogão 5 Bocas Brastemp - Acendimento Automático BFS5 NCRUNA', 'Fogão 5 Bocas Brastemp - Acendimento Automático BFS5 NCRUNA','1599.00', '1394.00', 'fogão.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Microondas', 'Microondas Philco 26L Prata PMO26ES 110V', 'Microondas Philco 26L Prata PMO26ES 110V','699.00', '495.00', 'microondas.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Microondas', 'Microondas Philco 26L Prata PMO26ES 110V', 'Microondas Philco 26L Prata PMO26ES 110V','699.00', '495.00', 'microondas.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Microondas', 'Microondas Philco 26L Prata PMO26ES 110V', 'Microondas Philco 26L Prata PMO26ES 110V','699.00', '495.00', 'microondas.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Lava - Louças', 'Lava Louças PRCOP 504 - Prátika', 'Lava Louças PRCOP 504 - Prátika','19500.00', '18430.00', 'lava-louça.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Lava - Louças', 'Lava Louças PRCOP 504 - Prátika', 'Lava Louças PRCOP 504 - Prátika','19500.00', '18430.00', 'lava-louça.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Lava - Louças', 'Lava Louças PRCOP 504 - Prátika', 'Lava Louças PRCOP 504 - Prátika','19500.00', '18430.00', 'lava-louça.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Lavadoura de Roupas', 'Lavadora Automatica Panasonic 12 Kg Na-F120b5g Cinza', 'Lavadora Automatica Panasonic 12 Kg Na-F120b5g Cinza','1700.00', '1590.00', 'lavadora.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Lavadoura de Roupas', 'Lavadora Automatica Panasonic 12 Kg Na-F120b5g Cinza', 'Lavadora Automatica Panasonic 12 Kg Na-F120b5g Cinza','1700.00', '1590.00', 'lavadora.jpg');
INSERT INTO `produtos` (`categoria`, `nome`, `descricao`, `preco`, `preco_promocao`, `imagem`) VALUES ( 'Lavadoura de Roupas', 'Lavadora Automatica Panasonic 12 Kg Na-F120b5g Cinza', 'Lavadora Automatica Panasonic 12 Kg Na-F120b5g Cinza','1700.00', '1590.00', 'lavadora.jpg');

