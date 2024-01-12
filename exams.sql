INSERT INTO exam_types (id, name) VALUES
(1, 'Biologia Molecular(PCR)'),
(2, 'Bioquímica'),
(3, 'Hematologia'),
(4, 'Imunologia');

INSERT INTO exams (id, NAME, exam_type_id) VALUES
(1, 'Babesia SPP(PCR Real Time)', 1),
(2, 'Cinomose(PCR Real Time)', 1),
(3, 'Ehrlichia SPP(PCR Real Time)', 1),
(4, 'Leishmania spp. - PCR Real Time', 1),
(5, 'Ácido Úrico', 2),
(6, 'Albumina', 2),
(7, 'ALT (TGP)', 2),
(8, 'Amilase', 2),
(9, 'Pesquisa Seriada de Hemocitozoários (PSH)', 3),
(10, 'Teste de Coagulação (PT e APTT)', 3),
(11, 'Teste de Compatibilidade Sanguínea', 3),
(12, 'Teste para Anemia Hemolítica Imunomediada', 3),
(13, '4DX - IgG elisa (Ehrlichia+Borrelia+Dirofilária)', 4),
(14, 'Cinomose + Parvovirose - Elisa IgG Dot Blot', 4),
(15, 'Cinomose + Parvovirose - Elisa IgM Dot Blot', 4),
(16, 'Dirofilariose', 4);
