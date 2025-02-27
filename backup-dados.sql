--
-- PostgreSQL database dump
--

-- Dumped from database version 17.2
-- Dumped by pg_dump version 17.2

-- Started on 2025-01-27 14:12:37

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4914 (class 0 OID 16388)
-- Dependencies: 218
-- Data for Name: cliente; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.cliente VALUES (1, 'Carlos e Noah Construções Ltda', '50.415.944/0001-06', '604.854.844.858', 'qualidade@carlosenoahconstrucoesltda.com.br', 'www.carlosenoahconstrucoesltda.com.br', '(17) 3690-9132', '15804-385', 'Rua das Camélias', '281', NULL, 'Jardim Pedro Borgoni', 'Catanduva', 'SP', 2, 'ATIVO');
INSERT INTO public.cliente VALUES (2, 'Emilly e José Marketing ME', '25.039.145/0001-27', '251.365.150.993', 'contato@emillyejosemarketingme.com.br', 'www.emillyejosemarketingme.com.br', '(12) 2692-3327', '12602-350', 'Rua Geraldo Luiz dos Santos', '968', NULL, 'Nova Lorena', 'Lorena', 'SP', 3, 'ATIVO');
INSERT INTO public.cliente VALUES (3, 'Bento e Stefany Entregas Expressas ME', '21.557.558/0001-42', '937.294.112.794', 'representantes@bentoestefanyentregasexpressasme.com.br', 'www.bentoestefanyentregasexpressasme.com.br', '(11) 2668-7882', '08150-540', 'Rua Felipe Cassiano', '897', NULL, 'Jardim Senice', 'São Paulo', 'SP', 4, 'ATIVO');
INSERT INTO public.cliente VALUES (4, 'Eduardo e Martin Assessoria Jurídica ME', '52.382.442/0001-43', '179.776.429.471', 'atendimento@eduardoemartinassessoriajuridicame.com.br', 'www.eduardoemartinassessoriajuridicame.com.br', '(15) 3532-0621', '18410-010', 'Avenida Brasil', '916', NULL, 'Vila Nova', 'Itapeva', 'SP', 4, 'ATIVO');
INSERT INTO public.cliente VALUES (5, 'Vicente e Luzia Informática Ltda', '73.942.964/0001-22', '358.100.507.992', 'ouvidoria@vicenteeluziainformaticaltda.com.br', 'www.vicenteeluziainformaticaltda.com.br', '(11) 2716-5995', '04531-020', 'Rua da Mata', '196', 'Sala 3', 'Itaim Bibi', 'São Paulo', 'SP', 5, 'ATIVO');
INSERT INTO public.cliente VALUES (6, 'Tiago e Filipe Telecom Ltda', '64.082.116/0001-08', '598.517.001.230', 'cobranca@tiagoefilipetelecomltda.com.br', 'www.tiagoefilipetelecomltda.com.br', '(14) 3836-5188', '18703-310', 'Rua Dias Cintra', '634', NULL, 'Parque Novo Mundo', 'São Paulo', 'SP', 5, 'ATIVO');
INSERT INTO public.cliente VALUES (7, 'Laís e Manoel Lavanderia Ltda', '45.759.655/0001-86', '143.638.815.171', 'compras@laisemanoellavanderialtda.com.br', 'www.laisemanoellavanderialtda.com.br', '(11) 2719-5737', '02190-080', 'Rua João de Lara da Cunha', '326', NULL, 'Parque Novo Mundo', 'São Paulo', 'SP', 1, 'ATIVO');
INSERT INTO public.cliente VALUES (8, 'Rita e Márcia Pizzaria ME', '55.186.714/0001-28', '824.682.084.684', 'rh@ritaemarciapizzariame.com.br', 'www.ritaemarciapizzariame.com.br', '(14) 3949-3219', '17026-794', 'Rua Maria da Conceição', '768', NULL, 'Jardim Chapadão', 'Bauru', 'SP', 1, 'ATIVO');
INSERT INTO public.cliente VALUES (9, 'Thiago e Emily Adega Ltda', '77.229.315/0001-30', '900.893.704.630', 'fiscal@thiagoeemilyadegaltda.com.br', 'www.thiagoeemilyadegaltda.com.br', '(11) 3743-5254', '04923-020', 'Rua Serra do Ajuá', '905', NULL, 'Riviera Paulista', 'São Paulo', 'SP', 2, 'ATIVO');
INSERT INTO public.cliente VALUES (10, 'Amanda e Hugo Locações de Automóveis Ltda', '28.738.885/0001-40', '748.008.132.263', 'producao@amandaehugolocacoesdeautomoveisltda.com.br', 'www.amandaehugolocacoesdeautomoveisltda.com.br', '(14) 2858-5131', '19906-015', 'Avenida Horácio Soares', '168', NULL, 'Jardim Ouro Verde', 'Ourinhos', 'SP', 3, 'INATIVO');


--
-- TOC entry 4921 (class 0 OID 0)
-- Dependencies: 217
-- Name: cliente_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cliente_id_seq', 1, false);


-- Completed on 2025-01-27 14:12:37

--
-- PostgreSQL database dump complete
--

