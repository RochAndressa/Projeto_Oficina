-- insert datas

use oficina;

-- Nome, CPF, Endereço, telefone
insert into cliente (Nome, CPF, Endereço, Telefone) values
				('Janaina', 75847639876, null, 98765432),
                ('Roberta Souza', 63524789876, 'Rua do nada, centro', null),
				('Suelen Barbosa', 74635245678, 'Rua de Espanha, Spain', 64738769),
                ('Juliana Silva', 67438987653, 'Rua de Arroz, Lisbon', 87635241),
                ('Mateus Ribeiro', 63765429876, null, null),
                ('Pedro Ricardo', 87234567898, 'Rua Moreira Garcia', 76543287);
                

-- Modelo, Placa, Ano
insert into veiculo(idVeiculo,Modelo, Placa, Ano) values
				(22,'XPTO', 876543, 2014),
                (23,'darcia', 987654, 2012),
                (24,'pegeout', 877543, 1998),
                (25,'wolks', 487543, 1887),
                (29,'Celta', 8476321, 2010);
			
-- idOs, statusOs, numeroOS, emissaoOS, entregaOs,valorOs, pecasOs, autoCLiente bool
insert into ordemServico(idOS,statusOs, numeroOS, emissaoOS, entregaOs, valorOs, peçasOS, autoCliente) values
						(1,'cancelado', 02, '2021-01-20', '2021-05-29', 587.89,'amortecedor', null);
                        
insert into ordemServico(idOS,statusOs, numeroOS, emissaoOS, entregaOs, valorOs, peçasOS, autoCliente) values         
			           (2,'em andamento', 03, '2021/01/20', '2021/05/21', 587.89,'vidro', null),
						(3,'em andamento', 04, '2021/01/21', '2021/05/23', 587.89,'lampada', null),
                        (4,'cancelado', 05, '2021/01/21', '2021/05/28', 587.89,'vridro', null),
                        (5,'cancelado', 06, '2021/01/21', '2021/05/25', 587.89,'janela', null);
					
	select * from cliente;
-- nomePeca, fabricantePeca,valorPeca
insert into peca(idPeca,nomePeca, fabricantePeca, valorPeca) values
				(2,'amortecedor', null, 580.54),
                (7,'baterias', null, 897.87),
                (5,'lampada', null, 87.54),
                (9,'vidro', null, 450.30);

    
-- idMecanico,enderecoMec,especialidadeMec,codigoMec, nomeMec
insert into mecanico(idMecanico, enderecoMec, especialidadeMec, codigoMec, nomeMec) values
					(1, 'lisboa', 'mecanico', 847362,'Jose'),
                    (2, 'centro', 'vidraceiro', 847362,'Jorge'),
                    (3, 'Benfica', 'lanterneiro', 847362,'Joaquim'),
                    (4, 'Alcantara', 'mecanico', 847362,'Fabio'),
                    (5, 'Telheiras', 'mecanico', 847362,'Silva');
                    
-- idServico,tipoServico,valorServico
insert into servico(idServico, tipoServico, valorServico) values
					(54, 'JHDAHFA', 800.05),
                    (55, 'YEIGHDG', 789.25),
                    (57, 'ueyiuew', 958.25);
                    
-- idDefServ, ServOS, tempoServ
insert into definicaoServico (idDefServ, ServOS, tempoServ) values
						(54, 2, '2021-05-13');

                        