-- Migration: Seed data for SME-Score
-- Generated dataset of 500 companies

BEGIN;

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('674cd128-e8d4-49d0-adcf-4c8d238478c3', 'SP09214050', 'Charrier Boutin S.A.S.', 'Éducation', 'Yamoussoukro', 2009, '2025-12-10T20:24:36.787276');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('20b79706-3b5b-47d2-a5e0-8e0302a50574', '674cd128-e8d4-49d0-adcf-4c8d238478c3', 63.23, 50.0, 65.58, 85.0, '2026-03-10T20:24:36.787276', '2025-12-10T20:24:36.787276');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3e281a2c-03e7-44aa-8cc2-8bd1d48eadd3', 'CI07137312', 'Guichard', 'Éducation', 'Abidjan', 2011, '2025-07-10T20:24:36.787276');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7e9b25bb-1b0f-4b07-bb09-03ec74f818b1', '3e281a2c-03e7-44aa-8cc2-8bd1d48eadd3', 66.35, 50.0, 78.38, 75.0, '2025-10-08T20:24:36.787276', '2025-07-10T20:24:36.787276');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7bcbeb95-535f-40ae-9596-0acb3362a875', 'DL18421376', 'Maurice', 'Construction', 'Abidjan', 2007, '2025-11-19T20:24:36.787276');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c764f6f4-2383-419e-8ac6-45d1a7bc517d', '7bcbeb95-535f-40ae-9596-0acb3362a875', 60.42, 50.0, 53.55, 95.0, '2026-02-17T20:24:36.787276', '2025-11-19T20:24:36.787276');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('14695b65-83bf-4bdc-8036-13696cf41ed1', 'SP93677870', 'Dupont S.A.S.', 'Technologie', 'Man', 2017, '2026-01-03T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3abfd465-0afc-4591-a5a5-4cb6553a21c7', '14695b65-83bf-4bdc-8036-13696cf41ed1', 80.07, 100.0, 77.68, 45.0, '2026-04-03T20:24:36.788271', '2026-01-03T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('cf118927-e940-431e-98d3-f6fbbc81fc12', 'SP85143835', 'Cousin S.A.S.', 'Éducation', 'Korhogo', 2019, '2026-02-10T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2990fc73-b8be-4d5e-8e5a-16cd1a45ba22', 'cf118927-e940-431e-98d3-f6fbbc81fc12', 59.75, 50.0, 81.86, 35.0, '2026-05-11T20:24:36.788271', '2026-02-10T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f917319c-8025-4844-8d5b-0f0de98cf72d', 'SP20176789', 'Clément S.A.R.L.', 'Technologie', 'Daloa', 2022, '2025-09-02T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f0979182-6141-4266-8f1b-2e6aa480de5b', 'f917319c-8025-4844-8d5b-0f0de98cf72d', 51.16, 50.0, 67.9, 20.0, '2025-12-01T20:24:36.788271', '2025-09-02T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('61bbc4d8-3906-4994-be5d-e59c9429e2da', 'AB31960144', 'Jacquet', 'Agriculture', 'Bouaké', 2007, '2026-02-07T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('381ef4d5-d7d4-42c3-b46c-02940df22dc7', '61bbc4d8-3906-4994-be5d-e59c9429e2da', 68.25, 50.0, 73.13, 95.0, '2026-05-08T20:24:36.788271', '2026-02-07T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c67103eb-bf33-403a-88bb-5b03e6eb78a9', 'CI88146541', 'Delattre', 'Santé', 'Bouaké', 2018, '2026-02-07T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b4aac535-df14-431e-92f2-2a7e00c2c0c4', 'c67103eb-bf33-403a-88bb-5b03e6eb78a9', 65.64, 100.0, 44.09, 40.0, '2026-05-08T20:24:36.788271', '2026-02-07T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bbdc9e44-8838-49a6-ad25-21c2c45e11b6', 'DL97329460', 'Moulin S.A.S.', 'Technologie', 'Bouaké', 2006, '2026-01-03T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2f94f399-3f20-4622-9d31-d01fa802fb95', 'bbdc9e44-8838-49a6-ad25-21c2c45e11b6', 71.72, 50.0, 79.31, 100.0, '2026-04-03T20:24:36.788271', '2026-01-03T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ed8db923-a573-4383-8cee-b5f852c1887b', 'YA33017571', 'Lecomte Samson SA', 'Santé', 'San-Pédro', 2016, '2025-04-28T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('48ead530-6f0b-4353-90fb-94cfad0cd0ba', 'ed8db923-a573-4383-8cee-b5f852c1887b', 73.07, 100.0, 57.68, 50.0, '2025-07-27T20:24:36.788271', '2025-04-28T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1cf9b493-dd20-4b7d-aefb-198d87fa8788', 'KO74141400', 'Deschamps Buisson S.A.R.L.', 'Éducation', 'Daloa', 2010, '2025-03-29T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c9a9f2a2-5d9a-44ee-9216-bc5daf0a5f48', '1cf9b493-dd20-4b7d-aefb-198d87fa8788', 70.83, 50.0, 87.08, 80.0, '2025-06-27T20:24:36.788271', '2025-03-29T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5a4255b3-f266-48d0-8364-84365d5fa670', 'AB44993025', 'Pereira', 'Technologie', 'Abidjan', 2022, '2025-07-27T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5c4238b3-d085-42de-a30b-949e6e99740c', '5a4255b3-f266-48d0-8364-84365d5fa670', 57.7, 50.0, 84.26, 20.0, '2025-10-25T20:24:36.788271', '2025-07-27T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5d889a8c-4e6b-4129-92a5-aa957eb06d6e', 'BK36540907', 'Blondel SARL', 'Industrie', 'Gagnoa', 2017, '2025-10-22T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7d8693f3-a80e-4578-b1cb-c821ceecf661', '5d889a8c-4e6b-4129-92a5-aa957eb06d6e', 83.38, 100.0, 85.96, 45.0, '2026-01-20T20:24:36.788271', '2025-10-22T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8232ea98-74cb-4ee1-abd1-f2e309b92493', 'KO40676392', 'Bertrand', 'Santé', 'Yamoussoukro', 2010, '2025-07-07T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1592f6a3-4c0d-469a-a114-ee2061169fff', '8232ea98-74cb-4ee1-abd1-f2e309b92493', 79.55, 100.0, 58.87, 80.0, '2025-10-05T20:24:36.788271', '2025-07-07T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2f256678-bc86-4e91-a4a8-6e4e054d7f49', 'DL11351000', 'De Oliveira et Fils', 'Agriculture', 'Gagnoa', 2002, '2025-04-19T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('47914db2-2d14-43c8-aad0-9878aeb7ee78', '2f256678-bc86-4e91-a4a8-6e4e054d7f49', 87.51, 100.0, 68.77, 100.0, '2025-07-18T20:24:36.788271', '2025-04-19T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ba01809c-0b11-4b78-b09a-91a9b17cb7b0', 'CI66165000', 'Mallet', 'Industrie', 'Korhogo', 2006, '2025-06-18T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8b6d06ed-2239-4c96-9017-94f353627f5c', 'ba01809c-0b11-4b78-b09a-91a9b17cb7b0', 79.61, 100.0, 49.03, 100.0, '2025-09-16T20:24:36.788271', '2025-06-18T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('eded1e55-a77d-48d4-9c35-836f33fe8d98', 'AB37175128', 'Rossi', 'Industrie', 'Man', 2014, '2026-02-09T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('61724470-37d6-48d9-a235-fe349e38a5b7', 'eded1e55-a77d-48d4-9c35-836f33fe8d98', 79.2, 100.0, 68.01, 60.0, '2026-05-10T20:24:36.788271', '2026-02-09T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0b06d0ab-1216-4e74-9de1-bd15c4060297', 'KO96474460', 'Jacques S.A.R.L.', 'Commerce', 'San-Pédro', 2017, '2025-08-11T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('06b005bd-1722-4b88-97ed-ad634027936c', '0b06d0ab-1216-4e74-9de1-bd15c4060297', 59.85, 50.0, 77.12, 45.0, '2025-11-09T20:24:36.788271', '2025-08-11T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f956ee74-0845-446c-93fe-c12587e3fcaf', 'KO29226525', 'Le Gall', 'Technologie', 'San-Pédro', 2004, '2025-12-04T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('73ed6d42-7eee-45fc-85ab-525ec4dd6f82', 'f956ee74-0845-446c-93fe-c12587e3fcaf', 68.47, 50.0, 71.17, 100.0, '2026-03-04T20:24:36.788271', '2025-12-04T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('be0140f0-599b-41e8-92dd-2d3d59c0d8f5', 'YA29819401', 'Pons Roussel S.A.R.L.', 'Commerce', 'San-Pédro', 2014, '2026-02-28T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4ccb9d97-5777-4840-812f-83d5a0327c29', 'be0140f0-599b-41e8-92dd-2d3d59c0d8f5', 77.08, 100.0, 62.69, 60.0, '2026-05-29T20:24:36.788271', '2026-02-28T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2af8d81d-48b2-4428-be47-a4f9093baee7', 'BK77700687', 'Carlier Thierry S.A.S.', 'Agriculture', 'Abidjan', 2004, '2026-01-12T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c9b4b9ee-d440-49e5-878b-b23796251ea9', '2af8d81d-48b2-4428-be47-a4f9093baee7', 67.28, 50.0, 68.21, 100.0, '2026-04-12T20:24:36.788271', '2026-01-12T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1e94b589-5d29-4ff0-8104-938fc7b98a12', 'DL73260159', 'Bigot SARL', 'Industrie', 'Abidjan', 2004, '2025-05-05T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('dcaf97d2-f7a7-4797-9e65-339718a56fa9', '1e94b589-5d29-4ff0-8104-938fc7b98a12', 93.95, 100.0, 84.87, 100.0, '2025-08-03T20:24:36.788271', '2025-05-05T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e8162499-471d-4f9f-9e13-8be6c3ed4022', 'SP84189456', 'Fleury Chartier SA', 'Commerce', 'Gagnoa', 2001, '2025-03-30T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4af36ec0-225e-4f6a-826d-2bce525c4d17', 'e8162499-471d-4f9f-9e13-8be6c3ed4022', 71.25, 50.0, 78.13, 100.0, '2025-06-28T20:24:36.788271', '2025-03-30T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('edb7ba42-f09a-40fb-beb9-cb520d9a9f1d', 'CI65708211', 'Gros SA', 'Transport', 'Abengourou', 2015, '2025-12-08T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fbed75c0-c911-4bb6-824d-cac3b8ec3961', 'edb7ba42-f09a-40fb-beb9-cb520d9a9f1d', 54.28, 50.0, 58.2, 55.0, '2026-03-08T20:24:36.788271', '2025-12-08T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f1c4da39-298a-4479-8d45-b03ae5a96b6a', 'KO47259571', 'Chrétien', 'Santé', 'Seguela', 2014, '2025-08-26T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fe2db6e0-b37b-4e5e-bfc9-835ceb8ed653', 'f1c4da39-298a-4479-8d45-b03ae5a96b6a', 63.82, 50.0, 79.54, 60.0, '2025-11-24T20:24:36.788271', '2025-08-26T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('44932ee7-16a1-40ff-85b5-89376900ebec', 'SP69946863', 'Masse S.A.', 'Construction', 'Korhogo', 2004, '2026-03-06T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d74e42bd-cefd-4763-8b35-d63ca49eeddb', '44932ee7-16a1-40ff-85b5-89376900ebec', 58.58, 50.0, 46.45, 100.0, '2026-06-04T20:24:36.788271', '2026-03-06T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7fe46eaf-e2a6-4a33-a6ac-b5f7e44f499b', 'KO76266814', 'Laurent S.A.R.L.', 'Services', 'Seguela', 2002, '2025-07-30T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f0bfa8c8-9178-43e9-b7d2-1bba8bd982a2', '7fe46eaf-e2a6-4a33-a6ac-b5f7e44f499b', 85.08, 100.0, 62.7, 100.0, '2025-10-28T20:24:36.788271', '2025-07-30T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f1a30365-b44c-4ffc-b054-4501fe1e7393', 'CI63023360', 'Noël et Fils', 'Transport', 'Abidjan', 2016, '2025-10-05T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9f9097f8-0887-43ea-bea4-070954ac3734', 'f1a30365-b44c-4ffc-b054-4501fe1e7393', 78.62, 100.0, 71.55, 50.0, '2026-01-03T20:24:36.788271', '2025-10-05T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0ef30846-53d2-4e77-a908-b9cf95e8e1ed', 'SP69238529', 'Rodriguez et Fils', 'Services', 'Abengourou', 2009, '2026-01-23T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b1eb5816-6fdd-463f-baf3-9d7206ebff42', '0ef30846-53d2-4e77-a908-b9cf95e8e1ed', 57.34, 50.0, 50.84, 85.0, '2026-04-23T20:24:36.788271', '2026-01-23T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bf3a3ee8-7bb0-4f41-b668-2ee509d551e3', 'DL19748276', 'Sanchez', 'Services', 'San-Pédro', 2011, '2025-06-18T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5e4e128e-2683-4018-b523-0496262c34ee', 'bf3a3ee8-7bb0-4f41-b668-2ee509d551e3', 81.03, 100.0, 65.08, 75.0, '2025-09-16T20:24:36.788271', '2025-06-18T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9ec6592a-f2bf-42db-ac54-3c8d4db8cc7e', 'KO89861211', 'Lejeune Leclerc S.A.', 'Services', 'Abengourou', 2013, '2025-09-14T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bf972a2c-87a7-492a-9603-3369ac441562', '9ec6592a-f2bf-42db-ac54-3c8d4db8cc7e', 89.91, 100.0, 92.27, 65.0, '2025-12-13T20:24:36.788271', '2025-09-14T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e642c316-be9c-4de9-b4cc-147f09e47f46', 'AB21949764', 'Aubry Bourgeois S.A.', 'Services', 'Abidjan', 2011, '2025-04-14T20:24:36.788271');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6fb161c8-84f2-4b68-8436-8212fa0c56aa', 'e642c316-be9c-4de9-b4cc-147f09e47f46', 78.9, 100.0, 59.75, 75.0, '2025-07-13T20:24:36.788271', '2025-04-14T20:24:36.788271');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('74245760-e3e1-4de8-a9b1-bd9cdc9549c1', 'BK43007211', 'Delaunay Gonzalez SA', 'Industrie', 'Bouaké', 2004, '2025-08-17T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a6cacbe2-6f83-42c2-986d-c9301941368e', '74245760-e3e1-4de8-a9b1-bd9cdc9549c1', 91.41, 100.0, 78.52, 100.0, '2025-11-15T20:24:36.789779', '2025-08-17T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f3e56cc0-da54-4f11-8d7e-83d004b4d162', 'YA69156484', 'Hoarau Potier S.A.R.L.', 'Éducation', 'Yamoussoukro', 2018, '2025-05-20T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('159ddf46-2c30-4cd1-8d4f-293a5fe7f3d3', 'f3e56cc0-da54-4f11-8d7e-83d004b4d162', 57.73, 50.0, 74.31, 40.0, '2025-08-18T20:24:36.789779', '2025-05-20T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('eadc59ec-c6ee-4c23-96b2-43da4e7e698a', 'DL03546262', 'Jacques SARL', 'Santé', 'Korhogo', 2022, '2026-02-25T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d08272d3-058f-4989-9213-ddc34f97373e', 'eadc59ec-c6ee-4c23-96b2-43da4e7e698a', 69.05, 100.0, 62.62, 20.0, '2026-05-26T20:24:36.789779', '2026-02-25T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1327db04-1bd4-4456-b537-321b46bd20a6', 'KO66215844', 'Delorme Legros SARL', 'Alimentation', 'San-Pédro', 2008, '2025-05-21T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7e240650-e0a7-4c1b-8931-38d807957947', '1327db04-1bd4-4456-b537-321b46bd20a6', 80.43, 100.0, 56.08, 90.0, '2025-08-19T20:24:36.789779', '2025-05-21T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c8196d23-0225-4ab8-997a-3857f45eda01', 'BK79501640', 'Paul', 'Éducation', 'Seguela', 2024, '2026-01-24T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8d1fe167-5859-4051-bb58-ea1756445492', 'c8196d23-0225-4ab8-997a-3857f45eda01', 60.24, 100.0, 45.6, 10.0, '2026-04-24T20:24:36.789779', '2026-01-24T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('483f632e-2bfa-4a5e-8ec9-0c185641b6c5', 'SP70158271', 'Barbier', 'Santé', 'Abidjan', 2000, '2025-11-19T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('478d0304-7432-4caa-af16-7adefb5ce82f', '483f632e-2bfa-4a5e-8ec9-0c185641b6c5', 65.39, 50.0, 63.47, 100.0, '2026-02-17T20:24:36.789779', '2025-11-19T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fd75d313-702f-4dd3-9aec-8c5194f5b78c', 'YA22983525', 'Charles', 'Éducation', 'Daloa', 2003, '2025-04-26T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f2b9128b-e4c1-412b-8fad-f671f3b278ee', 'fd75d313-702f-4dd3-9aec-8c5194f5b78c', 89.02, 100.0, 72.54, 100.0, '2025-07-25T20:24:36.789779', '2025-04-26T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('61a5cf20-f872-4b73-87da-0164b55ecc0e', 'YA29915263', 'Alves SARL', 'Transport', 'San-Pédro', 2014, '2025-07-04T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('762d81fb-0fbb-4815-9690-befad2edfa67', '61a5cf20-f872-4b73-87da-0164b55ecc0e', 83.63, 100.0, 79.07, 60.0, '2025-10-02T20:24:36.789779', '2025-07-04T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('176019a7-5924-4a98-9261-dc46d55a4e9f', 'DL69318717', 'Colin Leclerc S.A.S.', 'Éducation', 'Abengourou', 2000, '2025-05-07T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ef3be283-33b0-4fe2-bd42-d22efd37416e', '176019a7-5924-4a98-9261-dc46d55a4e9f', 87.3, 100.0, 68.25, 100.0, '2025-08-05T20:24:36.789779', '2025-05-07T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c972b360-bb77-4c94-8f2f-44805fe966ec', 'DL52394033', 'Charpentier', 'Commerce', 'San-Pédro', 2019, '2026-02-20T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1b911a8e-6f9e-4543-abd0-f65cc86bb7a0', 'c972b360-bb77-4c94-8f2f-44805fe966ec', 67.32, 100.0, 50.8, 35.0, '2026-05-21T20:24:36.789779', '2026-02-20T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c1ac5492-4d02-47f0-8ae3-584a85ad4ca0', 'YA32837007', 'Dupuy', 'Industrie', 'Daloa', 2024, '2025-05-22T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8d48f99e-4ecb-4ea0-8c76-bb9a47e6158d', 'c1ac5492-4d02-47f0-8ae3-584a85ad4ca0', 40.22, 50.0, 45.55, 10.0, '2025-08-20T20:24:36.789779', '2025-05-22T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('99446e7a-459f-4a02-a1bf-3c326e818e04', 'BK49025601', 'Legrand', 'Services', 'Daloa', 2001, '2025-11-06T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ec3bee08-a5fb-4c64-b2f7-6442d4a78fe1', '99446e7a-459f-4a02-a1bf-3c326e818e04', 84.58, 100.0, 61.46, 100.0, '2026-02-04T20:24:36.789779', '2025-11-06T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ffb6edaf-6eb1-4c8e-bdc8-a7209843a4d3', 'AB42929715', 'Ledoux Lefèvre S.A.', 'Technologie', 'San-Pédro', 2014, '2026-02-02T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('39c0db38-901f-41f1-8107-8c29d75e5973', 'ffb6edaf-6eb1-4c8e-bdc8-a7209843a4d3', 79.87, 100.0, 69.68, 60.0, '2026-05-03T20:24:36.789779', '2026-02-02T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('22c986f3-ff54-4686-a463-264609baeb18', 'SP84028422', 'Colin', 'Santé', 'Yamoussoukro', 2013, '2025-08-08T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('64cf66c4-bf71-46df-800b-34e2cf31c1f7', '22c986f3-ff54-4686-a463-264609baeb18', 79.74, 100.0, 66.84, 65.0, '2025-11-06T20:24:36.789779', '2025-08-08T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6c7a1a53-866a-40db-9ea8-32c2825fc967', 'CI56896497', 'Le Goff', 'Technologie', 'Gagnoa', 2017, '2025-04-04T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7e6d7475-bece-41dc-9f7d-a0ee2f6d4dde', '6c7a1a53-866a-40db-9ea8-32c2825fc967', 78.42, 100.0, 73.55, 45.0, '2025-07-03T20:24:36.789779', '2025-04-04T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f75909b4-f9f0-4f62-a234-b6e8a96604c2', 'DL44200410', 'Leleu S.A.R.L.', 'Commerce', 'Gagnoa', 2018, '2025-12-08T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('265c24c9-0cea-4a79-a761-339b73758e34', 'f75909b4-f9f0-4f62-a234-b6e8a96604c2', 62.56, 100.0, 36.4, 40.0, '2026-03-08T20:24:36.789779', '2025-12-08T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7cf1cf4a-868c-4e5e-b69e-7cbe300133a1', 'CI13013156', 'Poirier', 'Éducation', 'Yamoussoukro', 2023, '2025-11-04T20:24:36.789779');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('85fa9ed8-15bd-41dc-9338-0da64e3061e5', '7cf1cf4a-868c-4e5e-b69e-7cbe300133a1', 55.25, 100.0, 30.64, 15.0, '2026-02-02T20:24:36.789779', '2025-11-04T20:24:36.789779');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('42028833-02b4-4964-bc0b-9ecf097cb33d', 'AB10887780', 'Moulin', 'Transport', 'Korhogo', 2017, '2026-02-23T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fd4815e4-9c79-4d5c-9c01-bfbe3892f19d', '42028833-02b4-4964-bc0b-9ecf097cb33d', 70.85, 100.0, 54.62, 45.0, '2026-05-24T20:24:36.790818', '2026-02-23T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('abc565c0-2de7-4eca-a553-6208da60c03d', 'DL19603345', 'Maurice', 'Alimentation', 'Man', 2000, '2025-12-31T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f14a3259-0e0b-48d1-9ebf-0fc76aa2b9af', 'abc565c0-2de7-4eca-a553-6208da60c03d', 70.94, 50.0, 77.35, 100.0, '2026-03-31T20:24:36.790818', '2025-12-31T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3a512c13-973c-49c1-ab65-b7bca5357904', 'CI43198370', 'Rivière', 'Éducation', 'Korhogo', 2009, '2025-08-01T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('25a0f9d7-f790-4e21-aec9-44c6064d04bc', '3a512c13-973c-49c1-ab65-b7bca5357904', 86.62, 100.0, 74.05, 85.0, '2025-10-30T20:24:36.790818', '2025-08-01T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('97348fb2-bbc1-4a39-a47e-beb18d770e17', 'BK68284548', 'Bourdon', 'Santé', 'Seguela', 2000, '2025-08-02T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4fb751f6-ebc7-48e1-b564-622f1d12e7a3', '97348fb2-bbc1-4a39-a47e-beb18d770e17', 66.98, 50.0, 67.45, 100.0, '2025-10-31T20:24:36.790818', '2025-08-02T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c3064a73-c048-47a8-996c-560978ab5138', 'YA78301864', 'Mahe Guillou S.A.R.L.', 'Services', 'Man', 2020, '2025-12-13T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('14dc5def-1ab2-4265-beb5-53a744854e81', 'c3064a73-c048-47a8-996c-560978ab5138', 78.82, 100.0, 82.05, 30.0, '2026-03-13T20:24:36.790818', '2025-12-13T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d5f5caf0-f6f3-4002-8d8a-66c341782922', 'CI89090927', 'Baudry Carre S.A.R.L.', 'Services', 'Korhogo', 2007, '2025-04-14T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6a5f81e0-9f24-4647-9320-8761e5f19117', 'd5f5caf0-f6f3-4002-8d8a-66c341782922', 81.93, 100.0, 57.33, 95.0, '2025-07-13T20:24:36.790818', '2025-04-14T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('02982fd1-465e-4bcf-80de-e1a86995b235', 'SP57020903', 'Albert Clerc S.A.R.L.', 'Éducation', 'Abengourou', 2021, '2026-01-29T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ea1c4765-fb23-4e5d-991c-40f9556acb48', '02982fd1-465e-4bcf-80de-e1a86995b235', 49.67, 50.0, 61.67, 25.0, '2026-04-29T20:24:36.790818', '2026-01-29T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c22809c5-e71f-4b07-ba78-5f53d28c3326', 'AB02355085', 'Leclercq S.A.S.', 'Agriculture', 'San-Pédro', 2023, '2026-03-01T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f18b7de0-1169-4ae4-a343-8183dab0148f', 'c22809c5-e71f-4b07-ba78-5f53d28c3326', 74.53, 100.0, 78.83, 15.0, '2026-05-30T20:24:36.790818', '2026-03-01T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('44f802f5-179a-4d9b-b5d6-91f09293df8b', 'CI21385218', 'Maréchal', 'Construction', 'Bouaké', 2017, '2025-10-07T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4b8edba3-31ea-426b-83a5-3070b585b14c', '44f802f5-179a-4d9b-b5d6-91f09293df8b', 75.23, 100.0, 65.57, 45.0, '2026-01-05T20:24:36.790818', '2025-10-07T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('23512a17-2fae-4ef5-8ff9-1dc4439e8ea3', 'AB11420700', 'Lemaire', 'Services', 'Man', 2008, '2026-03-07T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('209f9e7f-ecc7-4647-8e22-e6fb973d37df', '23512a17-2fae-4ef5-8ff9-1dc4439e8ea3', 55.48, 50.0, 43.69, 90.0, '2026-06-05T20:24:36.790818', '2026-03-07T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e977c2da-1832-456f-b10d-55f321dd522c', 'CI56824022', 'Maillot Durand S.A.R.L.', 'Santé', 'Daloa', 2000, '2025-06-07T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1031e964-4789-4bf0-9135-1bf5f8112445', 'e977c2da-1832-456f-b10d-55f321dd522c', 75.59, 50.0, 88.98, 100.0, '2025-09-05T20:24:36.790818', '2025-06-07T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9bfb7a37-557b-489e-a80d-0b0205fbb5c4', 'KO31767851', 'Delahaye', 'Commerce', 'Abidjan', 2021, '2025-06-29T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c446a2eb-f0de-4023-a91a-891ea4d28456', '9bfb7a37-557b-489e-a80d-0b0205fbb5c4', 71.27, 100.0, 65.67, 25.0, '2025-09-27T20:24:36.790818', '2025-06-29T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f1157d17-4247-48e9-ad47-8300944f3868', 'DL00540487', 'Letellier SA', 'Industrie', 'Daloa', 2024, '2025-06-18T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d88e9ec6-c2ac-4ad4-9f7a-7ead666c7ae6', 'f1157d17-4247-48e9-ad47-8300944f3868', 77.27, 100.0, 88.19, 10.0, '2025-09-16T20:24:36.790818', '2025-06-18T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4bf6c4c5-4f2f-45fa-b8b4-3e1ef23f9f04', 'CI75804264', 'Richard', 'Agriculture', 'Korhogo', 2015, '2025-05-31T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bdb59f8f-03e4-473a-9649-2fdf2f221c33', '4bf6c4c5-4f2f-45fa-b8b4-3e1ef23f9f04', 53.84, 50.0, 57.09, 55.0, '2025-08-29T20:24:36.790818', '2025-05-31T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2b3aa768-1111-4020-b071-bcc61737c805', 'CI30749451', 'Jourdan S.A.R.L.', 'Transport', 'Man', 2014, '2025-11-11T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('96247e82-17ae-44b5-9d0e-f41abbc0fe1f', '2b3aa768-1111-4020-b071-bcc61737c805', 76.52, 100.0, 61.31, 60.0, '2026-02-09T20:24:36.790818', '2025-11-11T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7ce1609f-88cd-4249-b30f-0184ff2dd39d', 'CI63737590', 'Chauvin Texier S.A.S.', 'Technologie', 'Yamoussoukro', 2013, '2025-07-19T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('18f2b50c-11f0-475e-a66e-21e45085ba1e', '7ce1609f-88cd-4249-b30f-0184ff2dd39d', 85.22, 100.0, 80.54, 65.0, '2025-10-17T20:24:36.790818', '2025-07-19T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3e932eb9-a93c-458f-ac5a-78ff01b8afbe', 'SP70507093', 'Faure', 'Technologie', 'Bouaké', 2011, '2025-04-13T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('847d1ae8-77c2-4fe1-a5b3-c5a7742c09a7', '3e932eb9-a93c-458f-ac5a-78ff01b8afbe', 80.72, 100.0, 64.3, 75.0, '2025-07-12T20:24:36.790818', '2025-04-13T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('91d8a4d0-20f5-48e5-a4d9-d2022e3edc96', 'CI43493915', 'Lesage', 'Industrie', 'Yamoussoukro', 2016, '2025-09-04T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cf519ee8-6f6d-4288-a120-cde9266fa1df', '91d8a4d0-20f5-48e5-a4d9-d2022e3edc96', 56.0, 50.0, 64.99, 50.0, '2025-12-03T20:24:36.790818', '2025-09-04T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fba6c031-547b-4cb6-8e68-19479be79bbc', 'DL71872256', 'Loiseau', 'Transport', 'Seguela', 2014, '2025-06-06T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('502dadc5-2c82-4200-b43d-c84a994e5b3e', 'fba6c031-547b-4cb6-8e68-19479be79bbc', 83.25, 100.0, 78.12, 60.0, '2025-09-04T20:24:36.790818', '2025-06-06T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6c7f8994-5255-437d-8810-5f69351a8069', 'YA66431105', 'Briand Mahe S.A.', 'Éducation', 'Man', 2010, '2025-06-07T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fbead8a0-7f30-4945-a9de-d0747f22fe44', '6c7f8994-5255-437d-8810-5f69351a8069', 79.44, 100.0, 58.6, 80.0, '2025-09-05T20:24:36.790818', '2025-06-07T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3ffbef51-1b9f-4786-9a3c-7a2db0e91544', 'DL81910756', 'Legendre Faivre S.A.', 'Industrie', 'Korhogo', 2024, '2025-08-19T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8bc41e09-54da-4424-8e9b-7720d0ff8355', '3ffbef51-1b9f-4786-9a3c-7a2db0e91544', 43.1, 50.0, 52.75, 10.0, '2025-11-17T20:24:36.790818', '2025-08-19T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c3e35d97-38e2-4641-8dab-65c6cfa1b6f2', 'CI64738843', 'Rousset et Fils', 'Commerce', 'Yamoussoukro', 2024, '2025-05-22T20:24:36.790818');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ac55fa7b-57da-4e37-b091-613e4b0e4e52', 'c3e35d97-38e2-4641-8dab-65c6cfa1b6f2', 46.63, 50.0, 61.56, 10.0, '2025-08-20T20:24:36.790818', '2025-05-22T20:24:36.790818');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9e9bbd4f-2ec0-4d0f-9b19-df1b2b872f6a', 'YA29299288', 'Benoit S.A.S.', 'Construction', 'Abengourou', 2019, '2025-12-04T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bea985dc-4215-4fca-83f8-f674cde7b570', '9e9bbd4f-2ec0-4d0f-9b19-df1b2b872f6a', 76.01, 100.0, 72.52, 35.0, '2026-03-04T20:24:36.791840', '2025-12-04T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d04e9ca0-4198-4f68-a9aa-ef5a5960e6c9', 'AB08681158', 'Roux', 'Éducation', 'Abengourou', 2010, '2025-04-05T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('732e0933-32af-431f-8bbd-0b2d75b84dc7', 'd04e9ca0-4198-4f68-a9aa-ef5a5960e6c9', 57.79, 50.0, 54.49, 80.0, '2025-07-04T20:24:36.791840', '2025-04-05T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0fdba89a-4c5b-4d38-942b-afb8b321aa33', 'DL19321201', 'Blanc', 'Agriculture', 'Bouaké', 2021, '2026-02-14T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7ee0a818-6cf2-41e6-ab1b-c9c432447a43', '0fdba89a-4c5b-4d38-942b-afb8b321aa33', 64.37, 100.0, 48.43, 25.0, '2026-05-15T20:24:36.791840', '2026-02-14T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3119d0b2-2292-4dcb-95b8-78300cc3af4e', 'SP59992681', 'Roger S.A.R.L.', 'Industrie', 'Daloa', 2022, '2026-03-02T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('36c18620-6535-47b6-a085-5d844387a1c9', '3119d0b2-2292-4dcb-95b8-78300cc3af4e', 40.24, 0.0, 90.6, 20.0, '2026-05-31T20:24:36.791840', '2026-03-02T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('13f1b89c-e656-4b2a-86fe-a941c4bc3bb5', 'KO76395395', 'Barbe', 'Transport', 'Seguela', 2012, '2025-11-14T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6aa746f1-c69c-4552-89c2-4497f982b389', '13f1b89c-e656-4b2a-86fe-a941c4bc3bb5', 82.9, 100.0, 72.24, 70.0, '2026-02-12T20:24:36.791840', '2025-11-14T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('77bb7e6c-1e3c-4e63-b14b-7bfa7b15af57', 'BK86741567', 'Hamel', 'Transport', 'Abengourou', 2021, '2025-05-04T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('906d37b4-eb80-4252-b750-292806539a76', '77bb7e6c-1e3c-4e63-b14b-7bfa7b15af57', 76.87, 100.0, 79.68, 25.0, '2025-08-02T20:24:36.791840', '2025-05-04T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('eff05bb4-dd07-4241-b03a-79f53d6dd226', 'CI08286131', 'Mahe S.A.S.', 'Agriculture', 'Daloa', 2013, '2025-07-13T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fa105bdf-d1a2-4d4c-9999-b3c24ab0e097', 'eff05bb4-dd07-4241-b03a-79f53d6dd226', 59.91, 50.0, 67.28, 65.0, '2025-10-11T20:24:36.791840', '2025-07-13T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('20f2d3e6-df08-4935-8f82-d55f6851c760', 'BK97094320', 'Roche et Fils', 'Alimentation', 'San-Pédro', 2015, '2025-08-18T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('28ccdf4b-57fd-4f58-94b5-0140b69b5d29', '20f2d3e6-df08-4935-8f82-d55f6851c760', 47.67, 50.0, 41.67, 55.0, '2025-11-16T20:24:36.791840', '2025-08-18T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6538292b-826b-4932-bcf9-c8769777b40e', 'DL90408935', 'Antoine Durand SARL', 'Agriculture', 'San-Pédro', 2010, '2025-05-01T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('24946f08-0c98-4b16-915f-5c3733d7e371', '6538292b-826b-4932-bcf9-c8769777b40e', 75.27, 100.0, 48.17, 80.0, '2025-07-30T20:24:36.791840', '2025-05-01T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('26a029ef-4417-4f33-ab68-f4355a425adc', 'CI49487762', 'Jacques De Sousa S.A.S.', 'Construction', 'San-Pédro', 2017, '2025-03-26T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5cc3b2c9-0d3c-4a24-a10a-10de66bf88e4', '26a029ef-4417-4f33-ab68-f4355a425adc', 76.89, 100.0, 69.74, 45.0, '2025-06-24T20:24:36.791840', '2025-03-26T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b37739a8-2beb-4ba2-a52f-e5631fc7b80a', 'KO46763028', 'Vaillant Delorme SA', 'Santé', 'Seguela', 2006, '2025-08-13T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d3a36614-a7e5-4b67-9cf1-653a5121dd8f', 'b37739a8-2beb-4ba2-a52f-e5631fc7b80a', 35.05, 0.0, 37.62, 100.0, '2025-11-11T20:24:36.791840', '2025-08-13T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4575469c-8da7-47aa-ad22-d4ded52a6abe', 'CI92953772', 'Collet', 'Transport', 'Abidjan', 2007, '2025-06-20T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('58f86d9a-f0a6-4992-b6d6-29f940afa673', '4575469c-8da7-47aa-ad22-d4ded52a6abe', 90.51, 100.0, 78.77, 95.0, '2025-09-18T20:24:36.791840', '2025-06-20T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1d47a707-45a4-43d8-870a-33661ed490ba', 'DL11303231', 'Lopez', 'Industrie', 'San-Pédro', 2011, '2025-05-10T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0fbbe7fb-0e1a-4d9e-aec4-5b2225cd535a', '1d47a707-45a4-43d8-870a-33661ed490ba', 82.94, 100.0, 69.84, 75.0, '2025-08-08T20:24:36.791840', '2025-05-10T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('29bdc755-7498-4b8d-8bc5-3e4484e7682e', 'YA67177312', 'Leblanc', 'Services', 'Abidjan', 2007, '2025-06-09T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('67c04029-6e8d-4c18-8c50-28d0b5fbe0a4', '29bdc755-7498-4b8d-8bc5-3e4484e7682e', 87.94, 100.0, 72.34, 95.0, '2025-09-07T20:24:36.791840', '2025-06-09T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9ada15d4-4a93-46f0-ab5c-f8676cdbc2d4', 'KO06333711', 'Girard', 'Alimentation', 'Gagnoa', 2021, '2026-01-24T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bb73cb8f-66e7-4dd3-9522-83bc68458014', '9ada15d4-4a93-46f0-ab5c-f8676cdbc2d4', 70.01, 100.0, 62.52, 25.0, '2026-04-24T20:24:36.791840', '2026-01-24T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8d02a844-b163-456d-a31f-cb2aec8446af', 'AB30716760', 'Barre', 'Technologie', 'San-Pédro', 2011, '2025-09-29T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9600ed1c-e861-4099-8b35-fd158d910a4b', '8d02a844-b163-456d-a31f-cb2aec8446af', 76.63, 100.0, 54.07, 75.0, '2025-12-28T20:24:36.791840', '2025-09-29T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c0421575-c38f-481d-aa9b-9f312a5d4316', 'SP24937634', 'Vasseur Torres SARL', 'Transport', 'Man', 2021, '2025-12-22T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7c0b27ba-0257-4c30-a785-b7ab10ebfd95', 'c0421575-c38f-481d-aa9b-9f312a5d4316', 73.15, 100.0, 70.38, 25.0, '2026-03-22T20:24:36.791840', '2025-12-22T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e93acc6e-1167-4c3f-89b0-5a1d6761bb7b', 'DL26099503', 'Ledoux Leroux S.A.', 'Technologie', 'Yamoussoukro', 2009, '2025-09-25T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ab80803f-bbe9-422c-8998-bb0ede50a135', 'e93acc6e-1167-4c3f-89b0-5a1d6761bb7b', 63.06, 50.0, 65.16, 85.0, '2025-12-24T20:24:36.791840', '2025-09-25T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1bf6f30e-6a41-41a6-975d-7c2a6c50e0be', 'YA25698072', 'Boutin Gilbert SARL', 'Industrie', 'Korhogo', 2024, '2025-03-22T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0f7131d1-0231-4bee-99c5-eae2713b88c0', '1bf6f30e-6a41-41a6-975d-7c2a6c50e0be', 72.46, 100.0, 76.14, 10.0, '2025-06-20T20:24:36.791840', '2025-03-22T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e15ddb1b-8585-4e3a-9e33-d13d471c4f1a', 'DL49942516', 'Regnier', 'Agriculture', 'Seguela', 2004, '2026-01-18T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1687771f-60df-46a7-bdd1-2f4c8754e113', 'e15ddb1b-8585-4e3a-9e33-d13d471c4f1a', 86.37, 100.0, 65.92, 100.0, '2026-04-18T20:24:36.791840', '2026-01-18T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('176cbfdb-2838-4b80-beb4-28b0342a0ecd', 'DL02210202', 'Roux S.A.R.L.', 'Alimentation', 'Seguela', 2024, '2025-09-30T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a36afbf0-9b15-40cd-aae8-7c294f9eed25', '176cbfdb-2838-4b80-beb4-28b0342a0ecd', 66.8, 100.0, 62.01, 10.0, '2025-12-29T20:24:36.791840', '2025-09-30T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5df81c1c-4203-4db4-91de-d36514d3b487', 'CI57683708', 'Deschamps', 'Transport', 'San-Pédro', 2004, '2025-11-12T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f96b8a49-53f7-45a2-a930-df7d1ac35cac', '5df81c1c-4203-4db4-91de-d36514d3b487', 76.35, 100.0, 40.87, 100.0, '2026-02-10T20:24:36.791840', '2025-11-12T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('45874a08-2a83-4700-acec-b6369fa56e1d', 'KO76893543', 'Hervé', 'Industrie', 'Abidjan', 2019, '2026-01-17T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ef7fc821-20dc-465b-8832-f1a7c77aedf4', '45874a08-2a83-4700-acec-b6369fa56e1d', 38.94, 0.0, 79.86, 35.0, '2026-04-17T20:24:36.791840', '2026-01-17T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e44d0a1e-c268-4067-959a-29945dc80766', 'SP31673433', 'Pierre Robert et Fils', 'Alimentation', 'Man', 2012, '2025-12-13T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0438b03e-5d37-4a5b-a13c-cbd81ae4a8f7', 'e44d0a1e-c268-4067-959a-29945dc80766', 53.27, 50.0, 48.18, 70.0, '2026-03-13T20:24:36.791840', '2025-12-13T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2c138138-d205-4297-9627-10a9310e183e', 'BK18721346', 'Gilbert', 'Transport', 'Daloa', 2003, '2025-09-24T20:24:36.791840');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('98b46e35-ad5b-420e-9cdf-8d009369c40c', '2c138138-d205-4297-9627-10a9310e183e', 62.68, 50.0, 56.7, 100.0, '2025-12-23T20:24:36.791840', '2025-09-24T20:24:36.791840');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a3f84e99-4760-4f86-916c-1eedbe8c78ee', 'DL74366608', 'Dubois Deschamps S.A.R.L.', 'Industrie', 'Gagnoa', 2012, '2025-09-17T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1549a3aa-c17b-4e74-945d-e19bc7d50cb0', 'a3f84e99-4760-4f86-916c-1eedbe8c78ee', 67.52, 50.0, 83.8, 70.0, '2025-12-16T20:24:36.792837', '2025-09-17T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('46b2ece1-ca79-48e8-9625-10009878b56c', 'KO23016123', 'Barthelemy SARL', 'Commerce', 'Abengourou', 2016, '2025-08-11T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1c610047-6aae-4475-8a22-b15cd0e6251a', '46b2ece1-ca79-48e8-9625-10009878b56c', 50.58, 50.0, 51.44, 50.0, '2025-11-09T20:24:36.792837', '2025-08-11T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8f91cc74-0df8-46c3-9774-cb7cc479d4f4', 'SP97284487', 'Bouvier', 'Transport', 'San-Pédro', 2016, '2025-08-03T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('18741b2b-1939-4c42-8a82-8b2b80072486', '8f91cc74-0df8-46c3-9774-cb7cc479d4f4', 69.51, 100.0, 48.76, 50.0, '2025-11-01T20:24:36.792837', '2025-08-03T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e2269a2c-a08d-45e9-9979-d1c89f5203c2', 'DL40354337', 'Hubert Louis S.A.', 'Éducation', 'Seguela', 2002, '2025-07-09T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1de8dc2d-b6b5-4835-bd42-9a9b6f2106c4', 'e2269a2c-a08d-45e9-9979-d1c89f5203c2', 89.9, 100.0, 74.75, 100.0, '2025-10-07T20:24:36.792837', '2025-07-09T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ad9ab1f9-1296-43cc-ae0c-4201cb987a85', 'SP20123115', 'Gaudin Buisson S.A.', 'Industrie', 'Daloa', 2017, '2025-07-05T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e1041898-8526-4578-a9c7-ffd69f637e71', 'ad9ab1f9-1296-43cc-ae0c-4201cb987a85', 40.57, 50.0, 28.92, 45.0, '2025-10-03T20:24:36.792837', '2025-07-05T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e4e4eb23-ee75-49d3-b91b-8412f6328526', 'YA55632242', 'Barthelemy', 'Construction', 'Abengourou', 2003, '2025-07-31T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5c5524ed-cd52-4cb6-ade5-724e41b24693', 'e4e4eb23-ee75-49d3-b91b-8412f6328526', 88.96, 100.0, 72.41, 100.0, '2025-10-29T20:24:36.792837', '2025-07-31T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9889fffa-55de-4728-a5d5-fe09ecc94f38', 'KO82391062', 'Garnier', 'Technologie', 'Seguela', 2015, '2025-11-14T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f72a288d-8482-4a78-9cb4-58ff6f6fbeb9', '9889fffa-55de-4728-a5d5-fe09ecc94f38', 76.21, 100.0, 63.03, 55.0, '2026-02-12T20:24:36.792837', '2025-11-14T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4b95aa9b-83ac-48c8-8f70-b6f30c6468c1', 'DL16696403', 'Guichard', 'Industrie', 'Yamoussoukro', 2015, '2025-08-28T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('560babb1-c881-41fa-81e8-6861db086195', '4b95aa9b-83ac-48c8-8f70-b6f30c6468c1', 66.54, 50.0, 88.86, 55.0, '2025-11-26T20:24:36.792837', '2025-08-28T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1e63c149-acfe-49cd-8604-44fc57a257fd', 'DL72932536', 'Valette Faivre SA', 'Santé', 'Yamoussoukro', 2004, '2025-04-28T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7968f6bd-bf97-4fbf-8788-3a4ead0980d4', '1e63c149-acfe-49cd-8604-44fc57a257fd', 44.34, 0.0, 60.84, 100.0, '2025-07-27T20:24:36.792837', '2025-04-28T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d8fb4dbf-d647-4845-8f67-0f6fa148b326', 'KO74096797', 'Bazin', 'Alimentation', 'Korhogo', 2023, '2025-06-15T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1ec0404f-77bd-4102-bdc3-9373fe2aaac6', 'd8fb4dbf-d647-4845-8f67-0f6fa148b326', 53.82, 50.0, 77.06, 15.0, '2025-09-13T20:24:36.792837', '2025-06-15T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1f8193d2-eecd-4b1c-9cd2-0a2d9a79a2a6', 'YA49335444', 'Marchal Peltier S.A.S.', 'Éducation', 'Gagnoa', 2012, '2026-01-14T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d12c680c-f76c-4806-b59d-634c5ac37f7f', '1f8193d2-eecd-4b1c-9cd2-0a2d9a79a2a6', 80.08, 100.0, 65.2, 70.0, '2026-04-14T20:24:36.792837', '2026-01-14T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('70b73771-c3ef-4b73-8122-2ac971161667', 'KO00994233', 'Rolland', 'Commerce', 'San-Pédro', 2011, '2025-10-25T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6769e679-1afd-454e-b6da-04b0e2a039c5', '70b73771-c3ef-4b73-8122-2ac971161667', 86.43, 100.0, 78.57, 75.0, '2026-01-23T20:24:36.792837', '2025-10-25T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0ce7386a-3c7c-4bd4-b0e8-3770981e0899', 'BK50922872', 'Loiseau', 'Alimentation', 'Korhogo', 2024, '2025-04-15T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8ca7ff3a-35fc-4566-8c7a-ae3a8c8612f5', '0ce7386a-3c7c-4bd4-b0e8-3770981e0899', 62.31, 100.0, 50.78, 10.0, '2025-07-14T20:24:36.792837', '2025-04-15T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7aa8af42-63a4-479b-885b-54381b883af3', 'KO17858741', 'Lecoq', 'Alimentation', 'Abengourou', 2013, '2026-02-23T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('121906a2-a6c7-424b-bc22-56172dc218d6', '7aa8af42-63a4-479b-885b-54381b883af3', 56.27, 50.0, 58.17, 65.0, '2026-05-24T20:24:36.792837', '2026-02-23T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('02732d4c-d9ce-491d-83f4-01de8271a6db', 'KO61281264', 'Dupuis Colin S.A.R.L.', 'Agriculture', 'Bouaké', 2002, '2025-06-29T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a4bfa3c0-89d8-4dd4-a35d-3d4b5cefd94b', '02732d4c-d9ce-491d-83f4-01de8271a6db', 57.27, 50.0, 43.17, 100.0, '2025-09-27T20:24:36.792837', '2025-06-29T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a6319c28-dc0a-4532-92bf-e289f143c69b', 'BK77222354', 'Lambert SARL', 'Services', 'Yamoussoukro', 2016, '2025-11-18T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8566dbc3-5fc1-4825-90a8-ad67fed3f145', 'a6319c28-dc0a-4532-92bf-e289f143c69b', 53.94, 50.0, 59.84, 50.0, '2026-02-16T20:24:36.792837', '2025-11-18T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b590e4b0-7f47-4bb8-8e91-435a5357c039', 'SP40783899', 'Lévêque Martins S.A.R.L.', 'Technologie', 'Yamoussoukro', 2017, '2025-05-17T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e9fc4386-d77f-458a-b5e2-5313948a1445', 'b590e4b0-7f47-4bb8-8e91-435a5357c039', 54.07, 50.0, 62.68, 45.0, '2025-08-15T20:24:36.792837', '2025-05-17T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('885c0867-4e81-43e2-bd84-e7be9975501d', 'BK07467672', 'Gosselin Reynaud S.A.S.', 'Éducation', 'Daloa', 2022, '2025-10-27T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1987d090-a5eb-481d-9e71-cd3304aff8a9', '885c0867-4e81-43e2-bd84-e7be9975501d', 68.74, 100.0, 61.85, 20.0, '2026-01-25T20:24:36.792837', '2025-10-27T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1374fe24-3d7f-4b0e-a372-0422422a7d06', 'BK14123896', 'Reynaud', 'Agriculture', 'Daloa', 2020, '2025-12-08T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('05e2ad91-56a3-45e5-ad7c-f785fcad62b9', '1374fe24-3d7f-4b0e-a372-0422422a7d06', 56.72, 50.0, 76.79, 30.0, '2026-03-08T20:24:36.792837', '2025-12-08T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a8dd1f11-cedc-453b-9391-3a81ee1c4258', 'DL85097819', 'Lebrun S.A.R.L.', 'Construction', 'Yamoussoukro', 2014, '2025-09-08T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('62de9fce-5128-4ce8-9146-8af2058a8a1d', 'a8dd1f11-cedc-453b-9391-3a81ee1c4258', 80.47, 100.0, 71.17, 60.0, '2025-12-07T20:24:36.792837', '2025-09-08T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1401ffea-b566-409e-a996-c8f1f1c8e2ed', 'YA67919925', 'Roux Pruvost S.A.S.', 'Transport', 'Man', 2024, '2025-09-01T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('353852d4-ac47-4c4e-a5b8-46bd0b0097ea', '1401ffea-b566-409e-a996-c8f1f1c8e2ed', 70.87, 100.0, 72.19, 10.0, '2025-11-30T20:24:36.792837', '2025-09-01T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5a1a334d-2b07-4c72-8a92-3015a17c7a9e', 'DL48289843', 'Lacroix', 'Commerce', 'Yamoussoukro', 2011, '2025-12-26T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2d54e154-48a9-4ce4-804a-a982a0ab4d23', '5a1a334d-2b07-4c72-8a92-3015a17c7a9e', 63.62, 50.0, 71.55, 75.0, '2026-03-26T20:24:36.792837', '2025-12-26T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c5b8f055-346d-4241-94bc-52eb51265c94', 'KO06304656', 'Vidal Launay SA', 'Santé', 'Man', 2013, '2025-07-28T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9847a87a-ac47-4ef9-8c97-56bd24fd97c0', 'c5b8f055-346d-4241-94bc-52eb51265c94', 63.63, 50.0, 76.58, 65.0, '2025-10-26T20:24:36.792837', '2025-07-28T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1d140fc0-79f5-47a0-bbbf-366d31a8ea35', 'YA55012534', 'Rocher', 'Alimentation', 'Daloa', 2017, '2026-02-17T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d1069e83-41fc-4c52-a29e-750da6fc706a', '1d140fc0-79f5-47a0-bbbf-366d31a8ea35', 46.54, 50.0, 43.86, 45.0, '2026-05-18T20:24:36.792837', '2026-02-17T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d0de6315-b391-4e1c-955d-27c8f01e2299', 'BK17676883', 'Ledoux', 'Santé', 'Abidjan', 2023, '2026-01-12T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6fd4148a-2672-4ea5-b699-f43da3a73163', 'd0de6315-b391-4e1c-955d-27c8f01e2299', 71.93, 100.0, 72.33, 15.0, '2026-04-12T20:24:36.792837', '2026-01-12T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9e49c058-e910-4d8e-ac26-34fe601b4a45', 'DL58106244', 'Lacombe', 'Agriculture', 'Daloa', 2002, '2025-08-09T20:24:36.792837');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('54ed6885-588a-4fff-9942-bb2fc490a940', '9e49c058-e910-4d8e-ac26-34fe601b4a45', 94.12, 100.0, 85.3, 100.0, '2025-11-07T20:24:36.792837', '2025-08-09T20:24:36.792837');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3215a101-1fcd-4864-93e7-16671da55442', 'KO43281705', 'Marin Joly S.A.R.L.', 'Technologie', 'Abengourou', 2003, '2025-08-18T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6200a623-a531-40f4-a004-49f073d49014', '3215a101-1fcd-4864-93e7-16671da55442', 86.88, 100.0, 67.2, 100.0, '2025-11-16T20:24:36.793832', '2025-08-18T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0ce69c6a-b2e2-4aac-9055-9f4b419241e0', 'YA30165924', 'Bertrand S.A.R.L.', 'Transport', 'Man', 2012, '2025-09-03T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a9f2fc6f-a16d-46a0-84e1-8b0764cabafe', '0ce69c6a-b2e2-4aac-9055-9f4b419241e0', 79.27, 100.0, 63.17, 70.0, '2025-12-02T20:24:36.793832', '2025-09-03T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('00fd529d-04af-439b-9c92-41286843aaf5', 'BK73675939', 'Chauveau S.A.R.L.', 'Technologie', 'Gagnoa', 2017, '2025-12-01T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('725fedd6-8f68-47b6-b2b8-7179894a5b82', '00fd529d-04af-439b-9c92-41286843aaf5', 61.83, 50.0, 82.07, 45.0, '2026-03-01T20:24:36.793832', '2025-12-01T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0df4bb0e-d584-44cb-94eb-1db9635ce27b', 'BK31755312', 'Rolland', 'Santé', 'Man', 2014, '2025-03-26T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d289eea1-ff92-4469-8623-f3193888ae91', '0df4bb0e-d584-44cb-94eb-1db9635ce27b', 75.17, 100.0, 57.93, 60.0, '2025-06-24T20:24:36.793832', '2025-03-26T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8ddd7273-6882-4c0a-8364-0458979f4d05', 'AB57825397', 'Da Costa', 'Alimentation', 'Korhogo', 2015, '2026-01-23T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('df8cf729-f7c2-424e-9354-46104a9fca97', '8ddd7273-6882-4c0a-8364-0458979f4d05', 45.59, 0.0, 86.46, 55.0, '2026-04-23T20:24:36.793832', '2026-01-23T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('28f9ecb8-dfdc-4cdf-a5b5-84384001906a', 'SP85504209', 'Mace S.A.S.', 'Technologie', 'Yamoussoukro', 2005, '2025-04-13T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('357d38c4-2257-4382-8e97-2baaed0a3ff9', '28f9ecb8-dfdc-4cdf-a5b5-84384001906a', 58.84, 50.0, 47.1, 100.0, '2025-07-12T20:24:36.793832', '2025-04-13T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2e93d5a3-0f83-4283-9a16-03813b7bf427', 'KO82243161', 'Rivière S.A.', 'Services', 'Yamoussoukro', 2005, '2025-11-07T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('080c300a-a6c6-4a5a-80cc-0a7aefae563a', '2e93d5a3-0f83-4283-9a16-03813b7bf427', 87.75, 100.0, 69.38, 100.0, '2026-02-05T20:24:36.793832', '2025-11-07T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('170658b8-3fc1-4abc-9052-bd574da84c23', 'BK49201725', 'Collet', 'Agriculture', 'Seguela', 2014, '2025-06-21T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('91ae4e55-73bb-4228-a9ae-c2943ffe6460', '170658b8-3fc1-4abc-9052-bd574da84c23', 84.66, 100.0, 81.66, 60.0, '2025-09-19T20:24:36.793832', '2025-06-21T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b0b32498-1c9a-4503-94da-6028dfd9adea', 'SP58849337', 'Masse S.A.R.L.', 'Santé', 'Gagnoa', 2001, '2025-11-18T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8762a119-4cea-424d-8fc4-914e29d7a32d', 'b0b32498-1c9a-4503-94da-6028dfd9adea', 90.16, 100.0, 75.39, 100.0, '2026-02-16T20:24:36.793832', '2025-11-18T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c0aeb26b-294b-46f3-a1eb-cc6b481d2519', 'YA81601696', 'Chauvet', 'Santé', 'Daloa', 2002, '2025-04-14T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d3dcb39e-5220-4a54-88ca-42dabe9cab72', 'c0aeb26b-294b-46f3-a1eb-cc6b481d2519', 62.08, 50.0, 55.19, 100.0, '2025-07-13T20:24:36.793832', '2025-04-14T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c3d9405e-02a7-45d2-ba68-7218bdc9aead', 'KO52063100', 'Lévy S.A.S.', 'Technologie', 'Yamoussoukro', 2007, '2025-10-28T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a2b8032d-856b-4490-a721-6063f62b504b', 'c3d9405e-02a7-45d2-ba68-7218bdc9aead', 69.93, 50.0, 77.31, 95.0, '2026-01-26T20:24:36.793832', '2025-10-28T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5163daec-068d-419b-be2f-0f470887977d', 'DL63165710', 'Pasquier S.A.', 'Alimentation', 'Man', 2024, '2025-06-27T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('08f6ee75-9902-4944-84e0-59e77c4a7e1b', '5163daec-068d-419b-be2f-0f470887977d', 59.19, 100.0, 42.99, 10.0, '2025-09-25T20:24:36.793832', '2025-06-27T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d7721fa5-916e-4f7f-9bf0-831b42d46be7', 'SP51488167', 'Thomas', 'Agriculture', 'Bouaké', 2010, '2025-08-03T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('07ae8a60-ca6c-44ab-a7a1-e71929592c0a', 'd7721fa5-916e-4f7f-9bf0-831b42d46be7', 53.76, 50.0, 44.39, 80.0, '2025-11-01T20:24:36.793832', '2025-08-03T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('846e4716-9cce-4268-8c62-40597a2e700a', 'DL67115318', 'Tanguy SARL', 'Technologie', 'Daloa', 2021, '2025-11-01T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a864c30f-37e8-43a1-bf37-17d4f2d7ad86', '846e4716-9cce-4268-8c62-40597a2e700a', 73.69, 100.0, 71.73, 25.0, '2026-01-30T20:24:36.793832', '2025-11-01T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5a8db877-87e1-42f4-8bfb-ccc079337de3', 'AB73891261', 'Lenoir', 'Commerce', 'Korhogo', 2013, '2026-02-18T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a853a757-1022-4429-8ce7-d0e4d190510c', '5a8db877-87e1-42f4-8bfb-ccc079337de3', 77.89, 100.0, 62.24, 65.0, '2026-05-19T20:24:36.793832', '2026-02-18T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('60486aa9-3378-4eb9-862a-54dee88e9b67', 'CI66346950', 'Breton', 'Commerce', 'Korhogo', 2018, '2025-11-03T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('34ca5ce5-56c9-43e3-b86c-f54a89442350', '60486aa9-3378-4eb9-862a-54dee88e9b67', 76.88, 100.0, 72.2, 40.0, '2026-02-01T20:24:36.793832', '2025-11-03T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b31554c9-0485-4aa9-be9e-71654a1706c2', 'KO68340270', 'Nicolas', 'Transport', 'Abengourou', 2010, '2025-07-31T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('054a445a-8ca6-474b-a21a-55386694e387', 'b31554c9-0485-4aa9-be9e-71654a1706c2', 85.18, 100.0, 72.95, 80.0, '2025-10-29T20:24:36.793832', '2025-07-31T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('54ebcee2-ffc2-4160-9039-b3ec97d76bc5', 'CI16136820', 'Gallet Briand S.A.S.', 'Santé', 'Seguela', 2007, '2025-05-12T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5a631ff9-c4bb-4c9e-9a6b-4a83df45b55c', '54ebcee2-ffc2-4160-9039-b3ec97d76bc5', 52.5, 0.0, 83.75, 95.0, '2025-08-10T20:24:36.793832', '2025-05-12T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c5d2c4a5-54ae-4e23-8107-82607f4b2251', 'KO69342091', 'Dijoux', 'Commerce', 'Yamoussoukro', 2007, '2025-07-08T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('21e030ea-7322-485b-9be0-508c65dc6e6c', 'c5d2c4a5-54ae-4e23-8107-82607f4b2251', 51.95, 50.0, 32.38, 95.0, '2025-10-06T20:24:36.793832', '2025-07-08T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d00717c8-f480-4a07-b557-c20bd31ded38', 'DL14680945', 'Gomez Gros SARL', 'Services', 'Abengourou', 2022, '2025-06-06T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('dbf6782d-cfd4-4b7c-ac24-a368a7455dd3', 'd00717c8-f480-4a07-b557-c20bd31ded38', 65.6, 100.0, 53.99, 20.0, '2025-09-04T20:24:36.793832', '2025-06-06T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a2de2ef1-c07c-4c51-9bed-7933bac9f819', 'YA82381182', 'Pons', 'Technologie', 'Korhogo', 2019, '2025-04-01T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('24b16ac4-ba5a-48f9-aa21-da0ba3c9915a', 'a2de2ef1-c07c-4c51-9bed-7933bac9f819', 67.49, 100.0, 51.22, 35.0, '2025-06-30T20:24:36.793832', '2025-04-01T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('462221ad-6e34-46a9-82ab-2dc3b14ca6f4', 'BK70493580', 'Bègue et Fils', 'Éducation', 'Abengourou', 2008, '2026-01-01T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('54001943-0878-4fb8-97cd-2200a368b2d2', '462221ad-6e34-46a9-82ab-2dc3b14ca6f4', 62.22, 50.0, 60.54, 90.0, '2026-04-01T20:24:36.793832', '2026-01-01T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d990bf3d-e2f9-439f-b41b-aff1bcd50f49', 'DL48217028', 'Weiss SARL', 'Santé', 'Seguela', 2012, '2025-11-11T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('29614241-e25a-4eba-bc9f-51f498e672b7', 'd990bf3d-e2f9-439f-b41b-aff1bcd50f49', 55.03, 50.0, 52.59, 70.0, '2026-02-09T20:24:36.793832', '2025-11-11T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('df6c9bdd-4205-44f4-b44a-281b5a1fe01a', 'SP88972109', 'Germain S.A.S.', 'Technologie', 'Abengourou', 2003, '2025-12-11T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bcfa7920-7fb1-4d44-8ee6-09ca7e60d0bc', 'df6c9bdd-4205-44f4-b44a-281b5a1fe01a', 85.66, 100.0, 64.15, 100.0, '2026-03-11T20:24:36.793832', '2025-12-11T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('124ece23-2f57-472a-8898-88efe5c78713', 'CI73423199', 'Vallet', 'Agriculture', 'Man', 2012, '2025-08-23T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f9e80eb1-6997-4fcd-9563-40e13fd4a803', '124ece23-2f57-472a-8898-88efe5c78713', 84.71, 100.0, 76.77, 70.0, '2025-11-21T20:24:36.793832', '2025-08-23T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('992327e1-ee49-438b-b40f-5df6242c610c', 'DL95702238', 'Aubert', 'Santé', 'Gagnoa', 2001, '2025-08-12T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('67f668f0-7192-49da-9930-0db0c6ab288f', '992327e1-ee49-438b-b40f-5df6242c610c', 54.32, 50.0, 35.79, 100.0, '2025-11-10T20:24:36.793832', '2025-08-12T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a341b12f-a9d7-44f7-a9dd-da763caf2c16', 'AB76786475', 'Poirier', 'Éducation', 'Abidjan', 2005, '2025-07-15T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0c61bfa0-c87c-48ee-8248-4e6363d16a6b', 'a341b12f-a9d7-44f7-a9dd-da763caf2c16', 59.71, 50.0, 49.26, 100.0, '2025-10-13T20:24:36.793832', '2025-07-15T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('06e418ec-4eee-47c0-a380-53b4ad696226', 'AB53599981', 'Bousquet', 'Construction', 'Yamoussoukro', 2014, '2025-11-11T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4830e490-e369-44fb-b7b8-ef7aa846b27b', '06e418ec-4eee-47c0-a380-53b4ad696226', 73.22, 100.0, 53.05, 60.0, '2026-02-09T20:24:36.793832', '2025-11-11T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1ea2b55d-f4e1-42c8-abc2-689c9ee4975a', 'BK24860139', 'Pons', 'Alimentation', 'San-Pédro', 2016, '2025-08-08T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('63875195-091d-475c-868b-82478a1d3a8d', '1ea2b55d-f4e1-42c8-abc2-689c9ee4975a', 69.44, 100.0, 48.6, 50.0, '2025-11-06T20:24:36.793832', '2025-08-08T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3fbada40-a081-46b9-8cbf-91074d5d0990', 'DL53180068', 'Rousseau', 'Agriculture', 'Abengourou', 2004, '2025-08-28T20:24:36.793832');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d1315f43-be92-42b7-be26-bf520d35172d', '3fbada40-a081-46b9-8cbf-91074d5d0990', 78.56, 100.0, 46.4, 100.0, '2025-11-26T20:24:36.793832', '2025-08-28T20:24:36.793832');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3c43bf41-8267-4bd1-a084-80bed28d785c', 'YA80948080', 'Torres', 'Agriculture', 'Gagnoa', 2023, '2026-02-04T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fc43126d-bb7d-4ce4-bc21-99550f0115d1', '3c43bf41-8267-4bd1-a084-80bed28d785c', 75.77, 100.0, 81.92, 15.0, '2026-05-05T20:24:36.794834', '2026-02-04T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e6a733f5-85a5-41b5-9461-0e5425aa9f13', 'SP54467438', 'Richard', 'Construction', 'Yamoussoukro', 2024, '2026-02-20T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('302da470-6955-417a-9d8c-f946c0c7b1e2', 'e6a733f5-85a5-41b5-9461-0e5425aa9f13', 44.5, 50.0, 56.25, 10.0, '2026-05-21T20:24:36.794834', '2026-02-20T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('236a13ac-d281-4005-9e4a-03454f69cc2e', 'AB14364656', 'Chauveau', 'Transport', 'Abengourou', 2023, '2025-09-13T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('df62e3eb-902b-44e5-a2c5-1ad549b2f746', '236a13ac-d281-4005-9e4a-03454f69cc2e', 70.43, 100.0, 68.57, 15.0, '2025-12-12T20:24:36.794834', '2025-09-13T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4144b9ee-ab5f-4506-bc15-9f80fcaf95c2', 'CI86421810', 'Cohen', 'Technologie', 'San-Pédro', 2009, '2025-04-25T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a3af9975-ff90-4182-a821-4bbd1edb5039', '4144b9ee-ab5f-4506-bc15-9f80fcaf95c2', 57.62, 50.0, 51.54, 85.0, '2025-07-24T20:24:36.794834', '2025-04-25T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bdb6e41b-f4ba-496c-a561-826a0f9c8014', 'CI42654144', 'Chauvin Turpin et Fils', 'Construction', 'San-Pédro', 2015, '2025-12-31T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8a01bbd3-6652-4638-b39c-e381bd508cb1', 'bdb6e41b-f4ba-496c-a561-826a0f9c8014', 76.82, 100.0, 64.54, 55.0, '2026-03-31T20:24:36.794834', '2025-12-31T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5a16f6ad-5749-4bca-8e79-ffef6142f119', 'SP48194698', 'Parent SARL', 'Services', 'Korhogo', 2015, '2025-12-19T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a9ff7295-589a-4ddc-888a-d4762a561722', '5a16f6ad-5749-4bca-8e79-ffef6142f119', 80.95, 100.0, 74.88, 55.0, '2026-03-19T20:24:36.794834', '2025-12-19T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('cc063665-18e4-47c8-8ca0-29fc518809d2', 'AB65460126', 'Duhamel', 'Technologie', 'Abidjan', 2019, '2025-06-22T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bb5e605e-5559-40ae-95fc-c7ac98136ed7', 'cc063665-18e4-47c8-8ca0-29fc518809d2', 82.18, 100.0, 87.95, 35.0, '2025-09-20T20:24:36.794834', '2025-06-22T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('764ee849-4186-4e35-ad6f-06f646553548', 'SP94079965', 'Hubert Garcia S.A.', 'Industrie', 'Abengourou', 2012, '2025-06-18T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b30e7a53-dea7-4991-ba56-fbddca925f9b', '764ee849-4186-4e35-ad6f-06f646553548', 74.79, 100.0, 51.97, 70.0, '2025-09-16T20:24:36.794834', '2025-06-18T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c0006f91-fb4f-4349-979f-a7fbb78aac7c', 'CI15250650', 'Bailly', 'Agriculture', 'Abidjan', 2022, '2025-07-27T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7e6d090c-256f-43a1-8311-de79b2f5a3c5', 'c0006f91-fb4f-4349-979f-a7fbb78aac7c', 46.15, 50.0, 55.39, 20.0, '2025-10-25T20:24:36.794834', '2025-07-27T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('08015d58-adcc-48f0-af7a-fc93a031eeb8', 'YA73020082', 'Gérard', 'Industrie', 'Gagnoa', 2001, '2025-04-05T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ea4ed5dd-7d6f-401f-b86e-23a2b1eb36a6', '08015d58-adcc-48f0-af7a-fc93a031eeb8', 83.45, 100.0, 58.63, 100.0, '2025-07-04T20:24:36.794834', '2025-04-05T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1604957b-6493-448b-98a2-ad9cbc29c0f3', 'SP81256638', 'Richard S.A.R.L.', 'Agriculture', 'Gagnoa', 2000, '2025-07-11T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f1d9e957-1dcf-447e-9965-fe177503e560', '1604957b-6493-448b-98a2-ad9cbc29c0f3', 77.15, 100.0, 42.88, 100.0, '2025-10-09T20:24:36.794834', '2025-07-11T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('908f37d6-c18e-44cb-8df7-7b9b0cb5b00d', 'DL50541268', 'Arnaud', 'Santé', 'Bouaké', 2003, '2025-07-16T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bcccb064-ef9d-46d0-b791-03bc94765461', '908f37d6-c18e-44cb-8df7-7b9b0cb5b00d', 84.09, 100.0, 60.21, 100.0, '2025-10-14T20:24:36.794834', '2025-07-16T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('07bc5d90-a699-47b1-98cb-da01d2a277ad', 'BK16559066', 'Marion Pages SA', 'Services', 'Abengourou', 2023, '2025-04-13T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('58f62337-12d7-4ba0-9405-1e9262899312', '07bc5d90-a699-47b1-98cb-da01d2a277ad', 69.33, 100.0, 65.83, 15.0, '2025-07-12T20:24:36.794834', '2025-04-13T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8eeefd11-0b8e-4fc5-940a-531093fe8846', 'SP12547365', 'Gay', 'Services', 'Bouaké', 2005, '2025-11-17T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7cbc1b8e-1374-4ae7-a080-dc96be1bb6a5', '8eeefd11-0b8e-4fc5-940a-531093fe8846', 85.78, 100.0, 64.45, 100.0, '2026-02-15T20:24:36.794834', '2025-11-17T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0fbadeb1-1215-4eeb-bab8-ca2246205b5b', 'AB09713428', 'Vidal SARL', 'Commerce', 'Abidjan', 2009, '2025-10-15T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8c1815a2-993c-4631-9fae-2f89f49e1d46', '0fbadeb1-1215-4eeb-bab8-ca2246205b5b', 79.19, 100.0, 55.47, 85.0, '2026-01-13T20:24:36.794834', '2025-10-15T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b138d190-3cc3-4c8f-8c2f-3a7f249c6489', 'BK62493376', 'Lagarde', 'Transport', 'Bouaké', 2018, '2025-09-09T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fa2be0ca-d843-4963-b8ef-8a36b31a3251', 'b138d190-3cc3-4c8f-8c2f-3a7f249c6489', 65.52, 100.0, 43.81, 40.0, '2025-12-08T20:24:36.794834', '2025-09-09T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2577b02e-5e2f-492f-ad91-39afbc6b259c', 'SP86182699', 'Petit', 'Construction', 'Yamoussoukro', 2005, '2025-07-05T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fbe53fcf-0dd8-4974-af0a-a222058bff14', '2577b02e-5e2f-492f-ad91-39afbc6b259c', 84.53, 100.0, 61.33, 100.0, '2025-10-03T20:24:36.794834', '2025-07-05T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('04867614-73aa-4b55-b9e2-1660e4dab2bb', 'AB99911443', 'Perez', 'Services', 'Man', 2013, '2025-12-24T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('93fd1258-1267-4ab4-a16c-062b9b78aad0', '04867614-73aa-4b55-b9e2-1660e4dab2bb', 48.25, 50.0, 38.12, 65.0, '2026-03-24T20:24:36.794834', '2025-12-24T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7368e188-dad6-413b-b7f1-1528f1e4dd1a', 'KO09166011', 'Da Costa Charles SARL', 'Transport', 'Gagnoa', 2019, '2025-09-24T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d67756a6-7562-494d-b9f4-d056697a0c16', '7368e188-dad6-413b-b7f1-1528f1e4dd1a', 51.8, 50.0, 61.99, 35.0, '2025-12-23T20:24:36.794834', '2025-09-24T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('06738a83-3680-4002-a1f5-384b883f40b9', 'YA51876291', 'Ruiz', 'Alimentation', 'Daloa', 2007, '2025-06-05T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a7acdc3b-7945-4f38-9f7a-a8c3aa31ca57', '06738a83-3680-4002-a1f5-384b883f40b9', 60.25, 50.0, 53.13, 95.0, '2025-09-03T20:24:36.794834', '2025-06-05T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('cc2aa0c6-61f3-4077-acd0-a689f68046d2', 'BK62717054', 'Leleu', 'Industrie', 'Korhogo', 2012, '2026-01-12T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('98a5298d-1be3-48c2-a5fb-275ee9de7f09', 'cc2aa0c6-61f3-4077-acd0-a689f68046d2', 78.86, 100.0, 62.16, 70.0, '2026-04-12T20:24:36.794834', '2026-01-12T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('afa5279c-8294-44fe-8ba4-96fd0fe97711', 'DL48161652', 'Charpentier', 'Technologie', 'San-Pédro', 2015, '2025-09-07T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('33536a9c-1683-456f-a16e-636bfc958afb', 'afa5279c-8294-44fe-8ba4-96fd0fe97711', 70.33, 100.0, 48.31, 55.0, '2025-12-06T20:24:36.794834', '2025-09-07T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c0fe2779-e4b2-42dd-b797-33fd2c3f7a33', 'SP57781691', 'Diallo', 'Industrie', 'San-Pédro', 2004, '2025-09-29T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bf7ce490-ce8b-48de-84dc-97dc73093671', 'c0fe2779-e4b2-42dd-b797-33fd2c3f7a33', 78.51, 100.0, 46.26, 100.0, '2025-12-28T20:24:36.794834', '2025-09-29T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8cf10a68-30d3-45d3-976b-e35780f542eb', 'KO70507832', 'Legendre', 'Industrie', 'Yamoussoukro', 2019, '2025-08-27T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('07ceb4ff-38d3-4188-ab0d-1c3865316aa4', '8cf10a68-30d3-45d3-976b-e35780f542eb', 49.62, 50.0, 56.56, 35.0, '2025-11-25T20:24:36.794834', '2025-08-27T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('eecf56d2-9edc-4101-b441-3c9c1edbea96', 'KO15036522', 'Philippe SA', 'Agriculture', 'San-Pédro', 2019, '2025-10-29T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4ba195ab-830f-45f3-8a9b-44fa5ade2f84', 'eecf56d2-9edc-4101-b441-3c9c1edbea96', 52.47, 50.0, 63.66, 35.0, '2026-01-27T20:24:36.794834', '2025-10-29T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('44dfb268-0d42-4de8-a131-90d0af7e8d16', 'DL73004006', 'Charpentier S.A.', 'Technologie', 'Korhogo', 2003, '2025-04-17T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('01749bd1-f736-4927-932c-1d90ceff00d2', '44dfb268-0d42-4de8-a131-90d0af7e8d16', 88.63, 100.0, 71.58, 100.0, '2025-07-16T20:24:36.794834', '2025-04-17T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('af678a16-345e-48a6-a916-e54bf638eb7b', 'SP67181714', 'Techer', 'Éducation', 'Daloa', 2010, '2025-11-26T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7a23f4a4-f313-4065-ac20-8d6fee9605b7', 'af678a16-345e-48a6-a916-e54bf638eb7b', 79.44, 100.0, 58.6, 80.0, '2026-02-24T20:24:36.794834', '2025-11-26T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('54de99cd-6fa4-41bf-acbc-5e7a01ae9a92', 'BK86664691', 'Rolland', 'Construction', 'Man', 2023, '2025-04-24T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('984d0757-2beb-4e4e-aa4b-5a9539fb5ed7', '54de99cd-6fa4-41bf-acbc-5e7a01ae9a92', 69.82, 100.0, 67.05, 15.0, '2025-07-23T20:24:36.794834', '2025-04-24T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('23b87507-cfea-4bc6-9e0d-e370db4eb358', 'AB69581315', 'Colin Lecoq SARL', 'Alimentation', 'Korhogo', 2021, '2025-05-21T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6328ada8-5958-4542-81a4-03d40fc3a16a', '23b87507-cfea-4bc6-9e0d-e370db4eb358', 59.0, 100.0, 34.99, 25.0, '2025-08-19T20:24:36.794834', '2025-05-21T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('47c71a6e-4c13-44c3-8df9-4988f5eacf57', 'CI44488326', 'Lemaître', 'Alimentation', 'Abidjan', 2017, '2025-04-03T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5510649d-7d28-4a55-96ed-74698831e9a5', '47c71a6e-4c13-44c3-8df9-4988f5eacf57', 51.53, 50.0, 56.33, 45.0, '2025-07-02T20:24:36.794834', '2025-04-03T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('31f3d07c-05b7-4118-a4d9-41bd27a42b94', 'AB40062988', 'Joseph Vincent SARL', 'Construction', 'Abidjan', 2005, '2026-01-05T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1de12fd0-3d3e-42eb-acde-61d4c09f7be0', '31f3d07c-05b7-4118-a4d9-41bd27a42b94', 81.72, 100.0, 54.31, 100.0, '2026-04-05T20:24:36.794834', '2026-01-05T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7cb1ad36-1490-4d10-9500-9ec0ebf942ea', 'KO32767578', 'Nicolas Benoit S.A.R.L.', 'Technologie', 'Yamoussoukro', 2009, '2025-09-02T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('30a44d0d-6b40-488e-8ba3-2b3b0027ef91', '7cb1ad36-1490-4d10-9500-9ec0ebf942ea', 68.34, 50.0, 78.34, 85.0, '2025-12-01T20:24:36.794834', '2025-09-02T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d00eb593-c3d1-43d6-8355-6da68f3fe1e6', 'KO90624094', 'Antoine S.A.R.L.', 'Éducation', 'Gagnoa', 2019, '2026-01-22T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0d81ae1b-fb41-4b82-aac6-241a481a68e7', 'd00eb593-c3d1-43d6-8355-6da68f3fe1e6', 46.79, 50.0, 49.48, 35.0, '2026-04-22T20:24:36.794834', '2026-01-22T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('80163fb2-d526-42dd-b168-7b38a1babb91', 'DL69704431', 'Millet S.A.S.', 'Technologie', 'Korhogo', 2009, '2025-05-01T20:24:36.794834');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('dc6c42cb-a0cd-46ac-ba8d-47fe4a65d400', '80163fb2-d526-42dd-b168-7b38a1babb91', 69.23, 50.0, 80.56, 85.0, '2025-07-30T20:24:36.794834', '2025-05-01T20:24:36.794834');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1db784fd-460a-450f-86d5-07f403601282', 'AB98098143', 'Delmas Charrier S.A.R.L.', 'Santé', 'Gagnoa', 2017, '2026-01-09T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b646c4ff-c2fa-4544-a013-101ae5dc07a8', '1db784fd-460a-450f-86d5-07f403601282', 63.72, 100.0, 36.81, 45.0, '2026-04-09T20:24:36.795830', '2026-01-09T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0f2ee89a-bfdd-4275-baad-9cd0f0b34bc4', 'BK63771298', 'Couturier', 'Éducation', 'San-Pédro', 2017, '2025-03-16T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8f58c12a-425c-4a09-9cb7-a8a981307b94', '0f2ee89a-bfdd-4275-baad-9cd0f0b34bc4', 70.11, 100.0, 52.77, 45.0, '2025-06-14T20:24:36.795830', '2025-03-16T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4c9e6f64-14f2-4730-a630-ac3bc7be84f4', 'BK96825056', 'Renaud Leroy SA', 'Services', 'San-Pédro', 2000, '2025-03-24T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('96b285e4-7ada-4942-b5c2-5581e628e681', '4c9e6f64-14f2-4730-a630-ac3bc7be84f4', 95.49, 100.0, 88.73, 100.0, '2025-06-22T20:24:36.795830', '2025-03-24T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('81265111-1220-48e7-8678-66834e03e830', 'CI63692159', 'Moreau Gomez SARL', 'Commerce', 'Korhogo', 2024, '2025-05-15T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6d585fe7-0ec2-43f9-b93a-4458038e2d28', '81265111-1220-48e7-8678-66834e03e830', 40.35, 50.0, 45.88, 10.0, '2025-08-13T20:24:36.795830', '2025-05-15T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('65fcc770-ea20-4f12-b927-baeb246de435', 'SP71023407', 'Hardy Moulin S.A.R.L.', 'Agriculture', 'Bouaké', 2001, '2026-02-03T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('749f3282-1842-4765-9450-7c4cca353210', '65fcc770-ea20-4f12-b927-baeb246de435', 94.46, 100.0, 86.15, 100.0, '2026-05-04T20:24:36.795830', '2026-02-03T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('88760431-d27f-4387-a0c0-cb31642888e9', 'AB93359880', 'Schneider', 'Agriculture', 'Daloa', 2011, '2026-02-11T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9e605d69-6a3a-479b-8aa2-d0ac03b13ea9', '88760431-d27f-4387-a0c0-cb31642888e9', 65.94, 50.0, 77.35, 75.0, '2026-05-12T20:24:36.795830', '2026-02-11T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7839e911-c9d2-475a-9ded-0d64e7c96037', 'CI40868538', 'Tanguy', 'Santé', 'San-Pédro', 2006, '2025-08-21T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c048342e-9b16-42d1-92d6-bca3e6efbff2', '7839e911-c9d2-475a-9ded-0d64e7c96037', 47.51, 0.0, 68.78, 100.0, '2025-11-19T20:24:36.795830', '2025-08-21T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7ce38d72-ba2c-453f-8209-6200bea1f9a2', 'DL09269169', 'Le Gall', 'Agriculture', 'Abidjan', 2006, '2025-09-02T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a68058ab-fb22-4752-ab4f-46af5254430a', '7ce38d72-ba2c-453f-8209-6200bea1f9a2', 58.98, 50.0, 47.45, 100.0, '2025-12-01T20:24:36.795830', '2025-09-02T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2eb099f8-63b5-41ec-a953-c390b74ceeca', 'DL60389307', 'Baron', 'Technologie', 'Seguela', 2004, '2026-01-29T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7c55ff52-9d7f-45f1-a1dc-5c43074ea264', '2eb099f8-63b5-41ec-a953-c390b74ceeca', 82.98, 100.0, 57.45, 100.0, '2026-04-29T20:24:36.795830', '2026-01-29T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3ef43393-4197-4185-8d9f-d7317015330c', 'BK15766394', 'Laurent SARL', 'Éducation', 'Bouaké', 2024, '2025-06-27T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('01a317ac-7ad7-4164-a81f-8197a38a1098', '3ef43393-4197-4185-8d9f-d7317015330c', 69.39, 100.0, 68.47, 10.0, '2025-09-25T20:24:36.795830', '2025-06-27T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('93aca388-ed51-4076-9e3f-521613a17edb', 'DL84398803', 'Teixeira', 'Éducation', 'Man', 2011, '2025-07-11T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('88bd7b1c-12bb-47c6-a077-4d3778d2745b', '93aca388-ed51-4076-9e3f-521613a17edb', 72.75, 100.0, 44.36, 75.0, '2025-10-09T20:24:36.795830', '2025-07-11T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c253af61-f398-42c4-988c-6f90979885ca', 'DL74582248', 'Fontaine', 'Alimentation', 'Abengourou', 2024, '2025-11-18T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c2e81fd8-22ce-46aa-a36e-618392ead1e7', 'c253af61-f398-42c4-988c-6f90979885ca', 61.26, 100.0, 48.16, 10.0, '2026-02-16T20:24:36.795830', '2025-11-18T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b8384ed1-9b71-4bb5-9440-c1047d8af934', 'CI79183264', 'Colas', 'Construction', 'Gagnoa', 2012, '2025-08-11T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5f1a7a14-6dc0-4aeb-b10b-db4164527320', 'b8384ed1-9b71-4bb5-9440-c1047d8af934', 75.48, 100.0, 53.7, 70.0, '2025-11-09T20:24:36.795830', '2025-08-11T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('50b164d2-5fd3-4ec5-be81-abd6096f137b', 'SP03269180', 'Laurent', 'Santé', 'Seguela', 2018, '2025-12-11T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('88dc853e-b314-4f68-ba71-2e3939d49585', '50b164d2-5fd3-4ec5-be81-abd6096f137b', 65.7, 100.0, 44.25, 40.0, '2026-03-11T20:24:36.795830', '2025-12-11T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2a1d7fa3-8202-4e26-a744-381c96384b06', 'KO25007325', 'Henry Gautier SA', 'Santé', 'Abidjan', 2018, '2025-04-13T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5cb03a1e-ba21-4672-a82c-1b64f0c1f007', '2a1d7fa3-8202-4e26-a744-381c96384b06', 54.62, 50.0, 66.54, 40.0, '2025-07-12T20:24:36.795830', '2025-04-13T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('176389cc-ed39-4636-b486-21c282eacc9d', 'SP29107004', 'Delannoy Lambert et Fils', 'Transport', 'Abengourou', 2011, '2026-01-09T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('48f110a0-f7db-4392-b2bb-e75bfdea2feb', '176389cc-ed39-4636-b486-21c282eacc9d', 80.82, 100.0, 64.54, 75.0, '2026-04-09T20:24:36.795830', '2026-01-09T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('573266e7-5073-45e8-9e29-4ef0f622702a', 'YA71255552', 'Barbe', 'Commerce', 'Abidjan', 2023, '2025-09-05T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2e0d6d81-2fa5-4cf1-bd95-cb9f8a2dcd65', '573266e7-5073-45e8-9e29-4ef0f622702a', 68.82, 100.0, 64.55, 15.0, '2025-12-04T20:24:36.795830', '2025-09-05T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a626fb8c-3f1b-4e7d-8420-700c2a1cbddd', 'CI11205424', 'Adam et Fils', 'Agriculture', 'Abidjan', 2012, '2025-12-28T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3d3de01c-ebcd-45f8-be91-06576aab9c68', 'a626fb8c-3f1b-4e7d-8420-700c2a1cbddd', 56.59, 50.0, 56.46, 70.0, '2026-03-28T20:24:36.795830', '2025-12-28T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b4b2e7c2-789d-4f04-a6bb-28194e40d2db', 'SP07337996', 'Rocher', 'Agriculture', 'Bouaké', 2017, '2025-06-23T20:24:36.795830');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('25d98b84-1364-4ece-9f41-8f8cf0878e13', 'b4b2e7c2-789d-4f04-a6bb-28194e40d2db', 77.36, 100.0, 70.91, 45.0, '2025-09-21T20:24:36.795830', '2025-06-23T20:24:36.795830');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1850a53b-5de2-452f-bf6c-fc947c71e055', 'CI62929904', 'Adam', 'Commerce', 'Gagnoa', 2006, '2025-10-05T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1641853d-80e8-46f4-9b38-b4f9d0374e8e', '1850a53b-5de2-452f-bf6c-fc947c71e055', 82.18, 100.0, 55.44, 100.0, '2026-01-03T20:24:36.796831', '2025-10-05T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e4c1b61f-4921-4166-a8fb-6ce1f4623884', 'AB33956923', 'Bourgeois Lemaire S.A.S.', 'Industrie', 'Abidjan', 2020, '2025-10-13T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a2bf2b1c-c069-4469-88eb-801f9fff4af4', 'e4c1b61f-4921-4166-a8fb-6ce1f4623884', 67.73, 100.0, 54.33, 30.0, '2026-01-11T20:24:36.796831', '2025-10-13T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('49bf096f-cdc2-47c7-bd99-44a2058bb04b', 'AB60099627', 'Blanchard SARL', 'Agriculture', 'Bouaké', 2023, '2025-11-15T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8930a268-b060-4390-8773-ab1e7089c6f1', '49bf096f-cdc2-47c7-bd99-44a2058bb04b', 45.89, 50.0, 57.23, 15.0, '2026-02-13T20:24:36.796831', '2025-11-15T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f9fba94a-7cb6-4139-9b38-506f5a53eb9f', 'AB94681714', 'Boulanger S.A.R.L.', 'Services', 'Gagnoa', 2023, '2026-01-08T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6afde5b6-e918-49e2-b584-1e1180001809', 'f9fba94a-7cb6-4139-9b38-506f5a53eb9f', 42.02, 50.0, 47.55, 15.0, '2026-04-08T20:24:36.796831', '2026-01-08T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('17600cbc-9d9b-496f-a4b4-98d68482edc9', 'BK99896749', 'Mary', 'Industrie', 'Bouaké', 2007, '2025-12-10T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1bc3774a-773a-4ba6-8197-a9ffb85ea13f', '17600cbc-9d9b-496f-a4b4-98d68482edc9', 93.56, 100.0, 86.41, 95.0, '2026-03-10T20:24:36.796831', '2025-12-10T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('47b3bf26-f997-4862-9ac2-c9814b0e9977', 'KO66142747', 'Léger', 'Commerce', 'Seguela', 2018, '2025-03-17T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ac347cc1-5064-4084-85d5-f9fece2ab013', '47b3bf26-f997-4862-9ac2-c9814b0e9977', 78.29, 100.0, 75.72, 40.0, '2025-06-15T20:24:36.796831', '2025-03-17T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6d61b181-f8fa-4391-a519-0b1f0600bf7c', 'KO93495774', 'Buisson', 'Commerce', 'Man', 2003, '2025-09-03T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6b40cdd3-4d51-4f64-bba3-75f84e48a75d', '6d61b181-f8fa-4391-a519-0b1f0600bf7c', 87.5, 100.0, 68.75, 100.0, '2025-12-02T20:24:36.796831', '2025-09-03T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('36bd95fc-495c-44b3-83ca-b31cd41b1780', 'DL63048808', 'Torres', 'Technologie', 'Daloa', 2011, '2025-04-01T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c6266a44-428f-430b-abc6-d0c5fb84c22b', '36bd95fc-495c-44b3-83ca-b31cd41b1780', 61.05, 50.0, 65.13, 75.0, '2025-06-30T20:24:36.796831', '2025-04-01T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3b96a4c6-2554-46ca-af16-dc1a48eece66', 'BK98088250', 'Moulin Chrétien S.A.R.L.', 'Éducation', 'Daloa', 2004, '2025-06-04T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('abbf779b-101e-4efa-9fe1-4fc1791c72ab', '3b96a4c6-2554-46ca-af16-dc1a48eece66', 37.73, 0.0, 44.32, 100.0, '2025-09-02T20:24:36.796831', '2025-06-04T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fd14c54c-225c-4050-88bc-76681f9e7b9f', 'BK99536429', 'Allard', 'Construction', 'Abengourou', 2011, '2026-02-08T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('758e676c-7dd1-4292-aca8-28c6667920ac', 'fd14c54c-225c-4050-88bc-76681f9e7b9f', 62.67, 50.0, 69.17, 75.0, '2026-05-09T20:24:36.796831', '2026-02-08T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f377cdea-b8f3-4e11-81d9-418107504b53', 'KO81071829', 'Rodriguez Samson S.A.S.', 'Industrie', 'Korhogo', 2013, '2025-12-19T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f56c465d-7466-42e5-a373-4035142b33d6', 'f377cdea-b8f3-4e11-81d9-418107504b53', 78.09, 100.0, 62.74, 65.0, '2026-03-19T20:24:36.796831', '2025-12-19T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1ca0aea7-700e-4ebb-a385-bb19fe2b7554', 'CI12381578', 'Bègue', 'Industrie', 'San-Pédro', 2017, '2025-09-23T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('89cb8b06-2415-477f-9fab-77accb9a7cf7', '1ca0aea7-700e-4ebb-a385-bb19fe2b7554', 78.8, 100.0, 74.5, 45.0, '2025-12-22T20:24:36.796831', '2025-09-23T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('49f21c44-4b38-4ab4-8bfb-3992ff975f36', 'YA51802996', 'Parent Hamel S.A.R.L.', 'Industrie', 'Gagnoa', 2002, '2025-05-28T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b841f4df-0a40-4fc0-96c6-1bcc3539c671', '49f21c44-4b38-4ab4-8bfb-3992ff975f36', 71.19, 50.0, 77.99, 100.0, '2025-08-26T20:24:36.796831', '2025-05-28T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4de5024a-a40f-487a-ae92-cf71b7fa288d', 'YA02415808', 'Bernier', 'Éducation', 'Korhogo', 2008, '2025-12-26T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f43a25bb-1cd8-49a1-8859-02931342227d', '4de5024a-a40f-487a-ae92-cf71b7fa288d', 82.83, 100.0, 62.08, 90.0, '2026-03-26T20:24:36.796831', '2025-12-26T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('64d24023-8076-47a3-adbb-96c43777f43a', 'KO14436671', 'Diallo Coulon S.A.', 'Technologie', 'Abidjan', 2012, '2026-02-03T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('fc725403-18ed-4414-9f74-c27fff6f19c9', '64d24023-8076-47a3-adbb-96c43777f43a', 52.81, 50.0, 47.04, 70.0, '2026-05-04T20:24:36.796831', '2026-02-03T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c50481b8-e6f4-48d0-9297-775e6324c189', 'AB79767318', 'Pascal', 'Santé', 'San-Pédro', 2004, '2025-09-04T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('83928df8-3cb8-4433-b279-b9b3cf6892bd', 'c50481b8-e6f4-48d0-9297-775e6324c189', 70.99, 50.0, 77.49, 100.0, '2025-12-03T20:24:36.796831', '2025-09-04T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bb10d1e3-6f9b-4ab2-9b49-fd0bfbf85ef4', 'SP11991540', 'Bouchet', 'Éducation', 'Daloa', 2006, '2025-09-07T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4a23db5c-27ad-431f-b108-02147bcd332a', 'bb10d1e3-6f9b-4ab2-9b49-fd0bfbf85ef4', 60.05, 50.0, 50.12, 100.0, '2025-12-06T20:24:36.796831', '2025-09-07T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7fd91708-b982-42a6-867a-4c87424b7e12', 'DL27735767', 'Petitjean', 'Industrie', 'Abengourou', 2007, '2025-06-06T20:24:36.796831');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9a3911f6-fe83-458f-8447-a14fcaea310f', '7fd91708-b982-42a6-867a-4c87424b7e12', 57.33, 50.0, 45.82, 95.0, '2025-09-04T20:24:36.796831', '2025-06-06T20:24:36.796831');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('28100a20-cbdd-4b77-b0da-24b6af8db2bc', 'KO15346286', 'Marchand SARL', 'Construction', 'San-Pédro', 2010, '2026-01-30T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('79215020-2fda-4752-b4ee-99ac6c3b4a9f', '28100a20-cbdd-4b77-b0da-24b6af8db2bc', 85.49, 100.0, 73.74, 80.0, '2026-04-30T20:24:36.797829', '2026-01-30T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2f7ee0ae-efd4-4e3d-9b0c-a50cd99bd4ae', 'KO16587763', 'Pinto SARL', 'Technologie', 'Abidjan', 2002, '2025-08-18T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5ee6d7e5-79c1-4ec5-8f22-fa194a72bc68', '2f7ee0ae-efd4-4e3d-9b0c-a50cd99bd4ae', 77.71, 100.0, 44.26, 100.0, '2025-11-16T20:24:36.797829', '2025-08-18T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e80a7386-8ee1-4880-81f2-5a857da313c5', 'YA42487631', 'Grondin Mahe S.A.R.L.', 'Commerce', 'Seguela', 2006, '2025-08-01T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cd777cdc-c210-43bd-af9a-b8b60d01fb46', 'e80a7386-8ee1-4880-81f2-5a857da313c5', 89.21, 100.0, 73.03, 100.0, '2025-10-30T20:24:36.797829', '2025-08-01T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2ae2e1c8-980f-406d-9b2c-b70d1ad6728b', 'KO21996388', 'Nguyen', 'Agriculture', 'Bouaké', 2005, '2025-07-09T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('65cb143f-ce92-4d78-a747-44fd9e553111', '2ae2e1c8-980f-406d-9b2c-b70d1ad6728b', 79.75, 100.0, 49.37, 100.0, '2025-10-07T20:24:36.797829', '2025-07-09T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('86a84e0a-8e24-40f9-b8ce-7735595c610a', 'CI96480288', 'Henry', 'Industrie', 'Abengourou', 2006, '2026-01-10T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ab6fb39c-430e-41c4-af4e-9ece53a1a088', '86a84e0a-8e24-40f9-b8ce-7735595c610a', 71.0, 50.0, 77.5, 100.0, '2026-04-10T20:24:36.797829', '2026-01-10T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2e99624a-dec4-4972-9358-40ea71da2b32', 'SP43854294', 'Blot', 'Industrie', 'Korhogo', 2002, '2025-08-01T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5c795632-2117-41ea-b231-a0da200ccdb2', '2e99624a-dec4-4972-9358-40ea71da2b32', 46.97, 0.0, 67.44, 100.0, '2025-10-30T20:24:36.797829', '2025-08-01T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('57e86afb-2697-4141-953c-e3d3d3d0f076', 'KO40308099', 'Millet', 'Transport', 'San-Pédro', 2022, '2025-12-03T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('98b7c00b-cf8c-41e7-85c1-20f7889f74e3', '57e86afb-2697-4141-953c-e3d3d3d0f076', 75.7, 100.0, 79.25, 20.0, '2026-03-03T20:24:36.797829', '2025-12-03T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('160b358e-830b-430f-b3f5-82216d6204b8', 'SP65541682', 'Mary Tanguy SA', 'Construction', 'San-Pédro', 2014, '2025-10-10T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b5ff713a-91ab-4aa6-823d-e6c050ede1c0', '160b358e-830b-430f-b3f5-82216d6204b8', 61.21, 50.0, 73.02, 60.0, '2026-01-08T20:24:36.797829', '2025-10-10T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('de82cabc-a427-48a5-af29-c7b7037d9513', 'YA07862217', 'Leduc', 'Agriculture', 'Gagnoa', 2017, '2026-02-28T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b32a14db-3fd6-490a-818f-5a26fe7bc9af', 'de82cabc-a427-48a5-af29-c7b7037d9513', 72.19, 100.0, 57.97, 45.0, '2026-05-29T20:24:36.797829', '2026-02-28T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1a63a818-efbf-4bb7-aa39-7c3b3a438122', 'BK35782268', 'Riou', 'Industrie', 'Abengourou', 2000, '2025-08-21T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bf0a7bfa-ac64-42cc-8e50-da0448530fc6', '1a63a818-efbf-4bb7-aa39-7c3b3a438122', 82.3, 100.0, 55.75, 100.0, '2025-11-19T20:24:36.797829', '2025-08-21T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a371e64d-56b7-40e5-b7a8-c04d6be20dfe', 'SP17454625', 'Renaud SARL', 'Agriculture', 'Seguela', 2014, '2025-10-05T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('95f82161-c63e-4e0c-b6d7-98d5272ed524', 'a371e64d-56b7-40e5-b7a8-c04d6be20dfe', 58.84, 50.0, 67.09, 60.0, '2026-01-03T20:24:36.797829', '2025-10-05T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dfaa8b43-981c-4159-9b1b-117232343d32', 'YA54336888', 'Louis et Fils', 'Construction', 'Abengourou', 2016, '2025-04-12T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('eabd751b-0c72-4a0b-a9f7-7e0e0ab5f1b4', 'dfaa8b43-981c-4159-9b1b-117232343d32', 79.45, 100.0, 73.63, 50.0, '2025-07-11T20:24:36.797829', '2025-04-12T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1adb6f07-ca00-4a51-80de-09d2380bf320', 'SP41280091', 'Simon Vasseur SA', 'Technologie', 'Gagnoa', 2012, '2025-04-04T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cd5f68e7-ac31-49ec-8c77-d8fd1b3d9855', '1adb6f07-ca00-4a51-80de-09d2380bf320', 69.62, 100.0, 39.05, 70.0, '2025-07-03T20:24:36.797829', '2025-04-04T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('437573e3-a323-4945-b4ec-bb14234fa0b4', 'SP40505616', 'Munoz Bazin SA', 'Technologie', 'Yamoussoukro', 2002, '2025-07-23T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5d7aa9de-623a-4122-9a7b-4ae84386002e', '437573e3-a323-4945-b4ec-bb14234fa0b4', 87.09, 100.0, 67.73, 100.0, '2025-10-21T20:24:36.797829', '2025-07-23T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fea7cde9-3424-453f-ad91-a826cc21e731', 'KO06438974', 'Toussaint Poirier S.A.S.', 'Santé', 'Daloa', 2021, '2025-03-18T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5647dafa-a646-4118-be5b-16cabc73e9c8', 'fea7cde9-3424-453f-ad91-a826cc21e731', 63.37, 100.0, 45.92, 25.0, '2025-06-16T20:24:36.797829', '2025-03-18T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('89006cc8-91e2-42f9-a678-ed24bd58fb31', 'SP52665556', 'Bourdon Léger SARL', 'Agriculture', 'Abengourou', 2010, '2025-11-03T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9be4281f-699b-4ac8-b173-a45f5384beec', '89006cc8-91e2-42f9-a678-ed24bd58fb31', 52.16, 50.0, 40.4, 80.0, '2026-02-01T20:24:36.797829', '2025-11-03T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7d0c1713-80c1-4798-b65d-a9acd5f8057d', 'CI55272514', 'Martineau', 'Agriculture', 'Yamoussoukro', 2023, '2025-03-16T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('43324d10-d3f6-473a-8325-947da215e2eb', '7d0c1713-80c1-4798-b65d-a9acd5f8057d', 71.24, 100.0, 70.6, 15.0, '2025-06-14T20:24:36.797829', '2025-03-16T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e3e56138-20ea-4122-9a20-154e6d7aba44', 'SP89877731', 'Roux Lebrun SA', 'Agriculture', 'Korhogo', 2010, '2025-11-10T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('073a46dd-bbce-4d6c-a48d-512037147679', 'e3e56138-20ea-4122-9a20-154e6d7aba44', 77.23, 100.0, 53.08, 80.0, '2026-02-08T20:24:36.797829', '2025-11-10T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a698150c-3b74-40c6-a8d1-452f5ac8590b', 'DL86574590', 'Maréchal SARL', 'Technologie', 'Man', 2005, '2025-06-18T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e272e385-2f9f-4a14-823d-36eec74c18e7', 'a698150c-3b74-40c6-a8d1-452f5ac8590b', 68.51, 50.0, 71.28, 100.0, '2025-09-16T20:24:36.797829', '2025-06-18T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('42e5edd6-34b3-4e39-a7df-cf2e3499fdd9', 'KO49568212', 'Salmon', 'Commerce', 'Abengourou', 2022, '2025-07-10T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cb942d63-4b98-4835-9656-addc48f89edd', '42e5edd6-34b3-4e39-a7df-cf2e3499fdd9', 55.21, 50.0, 78.02, 20.0, '2025-10-08T20:24:36.797829', '2025-07-10T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('829c79fa-93c9-4eb8-8583-5a21c0b49cba', 'KO36059777', 'Simon', 'Agriculture', 'Seguela', 2021, '2025-05-06T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d4ba281d-3ebf-4f99-b32e-fe6cb13d3ed3', '829c79fa-93c9-4eb8-8583-5a21c0b49cba', 50.53, 50.0, 63.84, 25.0, '2025-08-04T20:24:36.797829', '2025-05-06T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('09343af2-f91a-43af-8e91-a9ebefa79046', 'SP07699973', 'Mace Becker SA', 'Agriculture', 'Abidjan', 2020, '2026-01-22T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b8eae908-09b0-4627-a6b5-bf3a8ca484c3', '09343af2-f91a-43af-8e91-a9ebefa79046', 49.26, 50.0, 58.15, 30.0, '2026-04-22T20:24:36.797829', '2026-01-22T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4d0080ff-2ce0-4e6a-9149-5d4775198eb0', 'KO84691168', 'Lacroix', 'Services', 'Abengourou', 2008, '2025-08-10T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9f36df8b-4a1b-4dcc-9c65-e5cb312bfe9b', '4d0080ff-2ce0-4e6a-9149-5d4775198eb0', 67.86, 50.0, 74.65, 90.0, '2025-11-08T20:24:36.797829', '2025-08-10T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d870f42c-10ed-437f-95d4-13c24699b849', 'DL14626168', 'Le Gall S.A.S.', 'Industrie', 'Bouaké', 2005, '2026-01-28T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3d97b628-6a01-461b-941b-f21c56bf2aa8', 'd870f42c-10ed-437f-95d4-13c24699b849', 77.01, 100.0, 42.52, 100.0, '2026-04-28T20:24:36.797829', '2026-01-28T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ed25baab-4b47-4aa5-b9e6-753c79fc8197', 'DL18276628', 'Lucas Clerc S.A.', 'Éducation', 'Korhogo', 2014, '2025-06-30T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f3f4f75f-66e7-4c7c-88b3-e7093f5e0697', 'ed25baab-4b47-4aa5-b9e6-753c79fc8197', 53.28, 50.0, 53.21, 60.0, '2025-09-28T20:24:36.797829', '2025-06-30T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0bb04b5b-f6ee-4730-b490-4bdc8729fa51', 'DL10422840', 'Riou', 'Industrie', 'San-Pédro', 2015, '2025-07-01T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1d1fe9d8-a4c4-42f7-8d34-782fafb28104', '0bb04b5b-f6ee-4730-b490-4bdc8729fa51', 62.67, 50.0, 79.17, 55.0, '2025-09-29T20:24:36.797829', '2025-07-01T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('15cf4479-776d-45bf-8a94-c27d2987a20d', 'DL92854297', 'Gilbert', 'Alimentation', 'San-Pédro', 2024, '2025-03-15T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d87a4d98-dfb1-4569-a445-57ae6afebe11', '15cf4479-776d-45bf-8a94-c27d2987a20d', 49.15, 50.0, 67.89, 10.0, '2025-06-13T20:24:36.797829', '2025-03-15T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('74b5f84b-9601-4a36-b303-7f9f7be8321b', 'SP69111186', 'Gallet', 'Transport', 'Man', 2021, '2025-12-18T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('58c61dce-acca-4937-9f77-b7cea02648b1', '74b5f84b-9601-4a36-b303-7f9f7be8321b', 48.08, 50.0, 57.7, 25.0, '2026-03-18T20:24:36.797829', '2025-12-18T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bf90b2b9-c22f-449a-8072-92f2dae2ed6d', 'CI37758102', 'Leconte', 'Agriculture', 'Bouaké', 2011, '2025-06-26T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ffcc0f6c-ca38-486e-a584-fe78b84b4de1', 'bf90b2b9-c22f-449a-8072-92f2dae2ed6d', 60.31, 50.0, 63.29, 75.0, '2025-09-24T20:24:36.797829', '2025-06-26T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c148414c-a7e9-46d7-9cc9-fccbbf0c2d32', 'AB90596244', 'Legendre', 'Industrie', 'Yamoussoukro', 2010, '2025-06-05T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('991c819b-1886-4bf5-96ac-6f092deb99cf', 'c148414c-a7e9-46d7-9cc9-fccbbf0c2d32', 59.8, 50.0, 59.51, 80.0, '2025-09-03T20:24:36.797829', '2025-06-05T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1d11a078-c2fc-4549-81d4-6219b2d8f001', 'CI21331080', 'Bouvier Gilles SARL', 'Commerce', 'Korhogo', 2002, '2025-10-27T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('569b989f-218b-464e-b4d9-08849253c56b', '1d11a078-c2fc-4549-81d4-6219b2d8f001', 94.88, 100.0, 87.19, 100.0, '2026-01-25T20:24:36.797829', '2025-10-27T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('18aabe27-f8ff-4237-a124-794c67663912', 'BK40042345', 'Delahaye', 'Santé', 'Abengourou', 2022, '2025-11-03T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('18e76acc-61e3-4c81-b60b-8b2f8c3db8ef', '18aabe27-f8ff-4237-a124-794c67663912', 67.07, 100.0, 57.66, 20.0, '2026-02-01T20:24:36.797829', '2025-11-03T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bfd1043c-34e1-461a-9dd3-443f91b44d8f', 'DL01781502', 'Leconte', 'Transport', 'Gagnoa', 2011, '2025-11-01T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4aef5855-1137-4896-8a98-b57192056134', 'bfd1043c-34e1-461a-9dd3-443f91b44d8f', 79.7, 100.0, 61.75, 75.0, '2026-01-30T20:24:36.797829', '2025-11-01T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8f87c6a6-0057-4e42-b2aa-a9c85fb12098', 'SP10202504', 'Letellier', 'Commerce', 'Korhogo', 2018, '2025-11-19T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1641d2ec-3de9-4ab6-9cac-fffd64f67979', '8f87c6a6-0057-4e42-b2aa-a9c85fb12098', 50.99, 50.0, 57.47, 40.0, '2026-02-17T20:24:36.797829', '2025-11-19T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ec8b0ef7-ccaa-44e8-b907-7864c5e91cc2', 'SP67382642', 'Blot', 'Transport', 'Abengourou', 2022, '2025-09-26T20:24:36.797829');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7f055999-6056-45de-bdf7-7f65db36c2ab', 'ec8b0ef7-ccaa-44e8-b907-7864c5e91cc2', 76.13, 100.0, 80.31, 20.0, '2025-12-25T20:24:36.797829', '2025-09-26T20:24:36.797829');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2d027efe-91f7-4318-a9c7-6e7cd62baabd', 'DL68575276', 'Sauvage', 'Technologie', 'Bouaké', 2004, '2025-10-03T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cb543d8a-695a-4a06-94f2-f15c476f7e97', '2d027efe-91f7-4318-a9c7-6e7cd62baabd', 86.99, 100.0, 67.48, 100.0, '2026-01-01T20:24:36.799337', '2025-10-03T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('43a59a4a-3589-4a0a-a313-14ceb17d6d1a', 'SP35648583', 'Dumont Michaud SA', 'Construction', 'Seguela', 2009, '2025-08-02T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7bd82107-4072-4fb0-91b9-4ac259624670', '43a59a4a-3589-4a0a-a313-14ceb17d6d1a', 76.18, 100.0, 47.94, 85.0, '2025-10-31T20:24:36.799337', '2025-08-02T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b59e5517-63dd-4ac4-8b31-948015ac7d2f', 'YA46723531', 'Brunet', 'Technologie', 'Seguela', 2006, '2025-07-05T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7e093707-0ae4-44cc-9f28-1ec0bfd60e09', 'b59e5517-63dd-4ac4-8b31-948015ac7d2f', 66.83, 50.0, 67.07, 100.0, '2025-10-03T20:24:36.799337', '2025-07-05T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2c19a85f-3c11-431d-a8bf-c96545d48a3c', 'YA99446413', 'Le Goff SA', 'Commerce', 'Seguela', 2023, '2025-10-17T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ea451039-3baf-4300-a6d3-d55a76e68b93', '2c19a85f-3c11-431d-a8bf-c96545d48a3c', 67.43, 100.0, 61.08, 15.0, '2026-01-15T20:24:36.799337', '2025-10-17T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ceed58c9-9695-460d-8d69-03cebed29dc6', 'BK85131844', 'Barre', 'Alimentation', 'Bouaké', 2021, '2026-02-18T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8a7f7962-05f8-49dd-bab6-a2ba162b0a3b', 'ceed58c9-9695-460d-8d69-03cebed29dc6', 74.22, 100.0, 73.04, 25.0, '2026-05-19T20:24:36.799337', '2026-02-18T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1c3f2bb1-78db-40f8-b776-3890e30a9b65', 'BK72279150', 'Barthelemy SARL', 'Construction', 'Man', 2012, '2025-03-12T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4401a8ea-e335-4349-8225-2ceaaac4e62a', '1c3f2bb1-78db-40f8-b776-3890e30a9b65', 66.98, 50.0, 82.45, 70.0, '2025-06-10T20:24:36.799337', '2025-03-12T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2951115b-aecb-4fb0-8746-ec4576b6deca', 'YA85792728', 'Ruiz', 'Alimentation', 'San-Pédro', 2011, '2026-01-02T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b179c554-a38b-4bf2-b4ae-3c097b792178', '2951115b-aecb-4fb0-8746-ec4576b6deca', 70.86, 100.0, 39.65, 75.0, '2026-04-02T20:24:36.799337', '2026-01-02T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('24e668c5-7b36-4433-bcf8-e38e96cd8cf1', 'BK18571811', 'Toussaint', 'Services', 'Seguela', 2015, '2025-06-24T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('50b095a8-1d6a-4b2f-b05b-963aba966e29', '24e668c5-7b36-4433-bcf8-e38e96cd8cf1', 88.31, 100.0, 93.28, 55.0, '2025-09-22T20:24:36.799337', '2025-06-24T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9cc46d1c-c595-492b-8ccb-68e882a3c91c', 'SP60306333', 'Nguyen', 'Santé', 'Abengourou', 2022, '2025-03-13T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f928b978-0bb0-42b9-993f-d350f591e274', '9cc46d1c-c595-492b-8ccb-68e882a3c91c', 37.12, 0.0, 82.81, 20.0, '2025-06-11T20:24:36.799337', '2025-03-13T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('cf51a716-094d-47f7-8ff8-7e81199ea760', 'SP98364505', 'Colas', 'Technologie', 'Daloa', 2004, '2025-07-30T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('92daa11a-5523-4ae2-b9c5-afa0c0008efd', 'cf51a716-094d-47f7-8ff8-7e81199ea760', 78.21, 100.0, 45.54, 100.0, '2025-10-28T20:24:36.799337', '2025-07-30T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e511c4ee-9a64-4b0c-9385-c9bd55df93f6', 'DL67536872', 'Parent Lebon S.A.R.L.', 'Commerce', 'Seguela', 2015, '2026-02-13T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4e0dc335-4e69-4d1e-84ce-387040052221', 'e511c4ee-9a64-4b0c-9385-c9bd55df93f6', 58.45, 50.0, 68.64, 55.0, '2026-05-14T20:24:36.799337', '2026-02-13T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c10e9c40-69a5-4798-bb31-a15eccbb4a5b', 'YA55504776', 'Étienne S.A.', 'Transport', 'Korhogo', 2010, '2025-08-06T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c6fbeb64-86f1-4606-9956-ec55888b08b3', 'c10e9c40-69a5-4798-bb31-a15eccbb4a5b', 89.3, 100.0, 83.25, 80.0, '2025-11-04T20:24:36.799337', '2025-08-06T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dcabb2c0-7b13-4c16-898b-849bbc61f893', 'SP77042206', 'Gillet', 'Alimentation', 'Yamoussoukro', 2012, '2025-10-21T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b04a1942-65d1-42fe-8959-43575be4d7d8', 'dcabb2c0-7b13-4c16-898b-849bbc61f893', 80.77, 100.0, 66.93, 70.0, '2026-01-19T20:24:36.799337', '2025-10-21T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a73b33ef-d6fb-42ec-8f3a-9f6ece164b53', 'DL85879967', 'Masson', 'Technologie', 'Abidjan', 2015, '2025-08-09T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ca3f5907-8ddf-45d0-8af5-651519bed3c0', 'a73b33ef-d6fb-42ec-8f3a-9f6ece164b53', 70.48, 100.0, 48.71, 55.0, '2025-11-07T20:24:36.799337', '2025-08-09T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('da2f427f-3105-482a-8f4d-89866eddb0d0', 'CI47897258', 'Carlier Joly SA', 'Santé', 'Man', 2013, '2025-04-21T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6eab560f-de9a-4207-b315-ba7d60dec684', 'da2f427f-3105-482a-8f4d-89866eddb0d0', 70.64, 50.0, 94.11, 65.0, '2025-07-20T20:24:36.799337', '2025-04-21T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e09866de-798b-4418-bce8-28e509e9ed8c', 'BK27440671', 'Leleu Faivre SA', 'Commerce', 'San-Pédro', 2011, '2025-05-20T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('43132284-875e-4531-8682-8103ef645ae5', 'e09866de-798b-4418-bce8-28e509e9ed8c', 82.88, 100.0, 69.7, 75.0, '2025-08-18T20:24:36.799337', '2025-05-20T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e3d01823-80d9-432a-b944-fbface083e36', 'AB08663695', 'Deschamps Muller S.A.S.', 'Services', 'Abengourou', 2015, '2025-11-29T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e803f3aa-01cd-4636-b32d-209c7577e134', 'e3d01823-80d9-432a-b944-fbface083e36', 59.5, 50.0, 71.25, 55.0, '2026-02-27T20:24:36.799337', '2025-11-29T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6a035f3e-ba42-445c-9306-17a1e4ead719', 'BK92735133', 'Parent S.A.R.L.', 'Agriculture', 'Seguela', 2016, '2025-11-11T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('83e0e3ef-dd2b-4a77-b089-89aae7c51058', '6a035f3e-ba42-445c-9306-17a1e4ead719', 59.87, 50.0, 74.67, 50.0, '2026-02-09T20:24:36.799337', '2025-11-11T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bc581284-feb5-4c90-a13f-467f26201cdc', 'AB39617710', 'Lopes Hubert SARL', 'Transport', 'Man', 2001, '2026-01-04T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5489a0f3-da3c-403c-b9d7-9e9444d2c8b7', 'bc581284-feb5-4c90-a13f-467f26201cdc', 81.7, 100.0, 54.24, 100.0, '2026-04-04T20:24:36.799337', '2026-01-04T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('10f56544-7619-4910-b5ec-143c10c7b0bd', 'AB35685677', 'Garcia Parent SA', 'Commerce', 'Daloa', 2005, '2025-08-25T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c2abeec4-4292-4166-9678-3f3909a38888', '10f56544-7619-4910-b5ec-143c10c7b0bd', 87.51, 100.0, 68.77, 100.0, '2025-11-23T20:24:36.799337', '2025-08-25T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d2fc8b2f-a954-4cfb-b134-3b3bd044c3b7', 'BK88517785', 'Lecoq', 'Commerce', 'Daloa', 2000, '2025-06-17T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1a9439a7-8199-4720-944e-4a0eb5a8d473', 'd2fc8b2f-a954-4cfb-b134-3b3bd044c3b7', 67.47, 50.0, 68.68, 100.0, '2025-09-15T20:24:36.799337', '2025-06-17T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9fc61481-9e59-41b9-9b5b-dfa9dbe575bf', 'KO10560545', 'Teixeira', 'Éducation', 'Bouaké', 2015, '2025-11-16T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f2437f68-fa38-4ca6-a101-8aa4574ac2d7', '9fc61481-9e59-41b9-9b5b-dfa9dbe575bf', 52.09, 50.0, 52.74, 55.0, '2026-02-14T20:24:36.799337', '2025-11-16T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('12caacb2-ffcc-42a3-b597-389b246dcdd4', 'SP42873961', 'Toussaint SARL', 'Alimentation', 'Abidjan', 2019, '2026-02-08T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8e2ae705-2c0b-4037-b867-b8a5d98bfc7c', '12caacb2-ffcc-42a3-b597-389b246dcdd4', 48.55, 50.0, 53.87, 35.0, '2026-05-09T20:24:36.799337', '2026-02-08T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0e1e2853-8196-4b4e-93e6-b535e5f3254f', 'BK93725104', 'Marie Maillard SA', 'Éducation', 'Gagnoa', 2006, '2025-08-02T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a88dca1e-18e7-4f9d-a544-f1ee887870fa', '0e1e2853-8196-4b4e-93e6-b535e5f3254f', 87.28, 100.0, 68.21, 100.0, '2025-10-31T20:24:36.799337', '2025-08-02T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('36054a04-6c47-47bc-9251-d460df5c3072', 'DL98927518', 'Jacquet', 'Éducation', 'Man', 2004, '2026-02-03T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('44888b3b-af43-46fd-8a07-685cef2abfbd', '36054a04-6c47-47bc-9251-d460df5c3072', 78.16, 100.0, 45.41, 100.0, '2026-05-04T20:24:36.799337', '2026-02-03T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('41246c32-462c-4cd3-9d8a-2bab9df7b518', 'YA23228252', 'Sanchez', 'Construction', 'Bouaké', 2011, '2025-10-08T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9538e771-e81d-491b-bfac-599e928e39f7', '41246c32-462c-4cd3-9d8a-2bab9df7b518', 55.47, 50.0, 51.17, 75.0, '2026-01-06T20:24:36.799337', '2025-10-08T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5a51fd94-5fb0-4e73-93c0-0c77cce1b513', 'AB73849423', 'Weiss', 'Industrie', 'San-Pédro', 2012, '2025-11-24T20:24:36.799337');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ab98f238-4317-493f-8521-d2df5f0e2a9c', '5a51fd94-5fb0-4e73-93c0-0c77cce1b513', 74.51, 100.0, 51.28, 70.0, '2026-02-22T20:24:36.799337', '2025-11-24T20:24:36.799337');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0dc10bd6-dad5-4fb9-9178-e28b11dbfae6', 'CI41119845', 'Pasquier Joseph et Fils', 'Services', 'Gagnoa', 2007, '2025-05-28T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('eb8fcec0-5a94-49d2-91e8-cb5a0e31ac44', '0dc10bd6-dad5-4fb9-9178-e28b11dbfae6', 86.4, 100.0, 68.49, 95.0, '2025-08-26T20:24:36.800343', '2025-05-28T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ebb152d9-4ab8-461c-b658-fddad5e1a0d1', 'KO62225209', 'Wagner Picard SA', 'Services', 'Bouaké', 2019, '2025-08-25T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6effb2d2-f48b-4be4-95b6-92c25f5c6739', 'ebb152d9-4ab8-461c-b658-fddad5e1a0d1', 68.14, 100.0, 52.86, 35.0, '2025-11-23T20:24:36.800343', '2025-08-25T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bc266a0f-3c93-4548-82cb-c8668c9a44be', 'BK89606748', 'Maillet S.A.R.L.', 'Transport', 'Abengourou', 2023, '2026-02-13T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4e0a0f75-878d-43a3-aaab-4d95428f6e16', 'bc266a0f-3c93-4548-82cb-c8668c9a44be', 57.91, 50.0, 87.27, 15.0, '2026-05-14T20:24:36.800343', '2026-02-13T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3fa71eb9-ce49-48a7-9d7e-04a51dc800ac', 'KO03701382', 'Hernandez Jourdan SA', 'Agriculture', 'Seguela', 2000, '2025-04-04T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('948b7cfc-707d-4246-8f04-ae1312c29bd6', '3fa71eb9-ce49-48a7-9d7e-04a51dc800ac', 64.22, 50.0, 60.55, 100.0, '2025-07-03T20:24:36.800343', '2025-04-04T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('86e696fc-a1e8-4e19-b505-a8a0cde449bd', 'KO79226386', 'Chevallier', 'Technologie', 'Seguela', 2000, '2025-11-18T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f7ce2d07-ca8b-4583-b3cc-57afea7bd780', '86e696fc-a1e8-4e19-b505-a8a0cde449bd', 78.15, 100.0, 45.36, 100.0, '2026-02-16T20:24:36.800343', '2025-11-18T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b5f43264-fe2b-4ca7-a7ed-908316ea3345', 'AB08752926', 'Lopes S.A.', 'Industrie', 'Gagnoa', 2019, '2025-09-25T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cf1f0ffb-bfe8-4de8-85d1-5ffbdeb83f5d', 'b5f43264-fe2b-4ca7-a7ed-908316ea3345', 70.3, 100.0, 58.24, 35.0, '2025-12-24T20:24:36.800343', '2025-09-25T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('79d704ad-be82-4ff7-ad4d-69796262cdde', 'AB15122256', 'Lacombe Gallet S.A.R.L.', 'Agriculture', 'Man', 2004, '2025-08-22T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8a57c716-1686-4bc2-aaf7-c721da90fabc', '79d704ad-be82-4ff7-ad4d-69796262cdde', 88.88, 100.0, 72.19, 100.0, '2025-11-20T20:24:36.800343', '2025-08-22T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('de7de084-60a4-416f-aa2e-c207c3988bc6', 'SP83656690', 'Grenier', 'Services', 'Yamoussoukro', 2012, '2025-10-26T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('78367256-9958-425c-bd9d-75eb9cc706ec', 'de7de084-60a4-416f-aa2e-c207c3988bc6', 73.06, 100.0, 47.65, 70.0, '2026-01-24T20:24:36.800343', '2025-10-26T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('36edf15f-7d83-46be-bbf5-d5495d7051e1', 'CI91256094', 'Bruneau', 'Technologie', 'Yamoussoukro', 2007, '2025-10-06T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1581e8cc-8c75-47de-a16b-c652607adb42', '36edf15f-7d83-46be-bbf5-d5495d7051e1', 88.5, 100.0, 73.76, 95.0, '2026-01-04T20:24:36.800343', '2025-10-06T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('21da31d9-748a-4f3d-b6bd-5c6d40b95eef', 'BK08533359', 'Perrin', 'Commerce', 'Abidjan', 2023, '2025-08-25T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e18d26e8-5683-4f60-9617-33136c78e616', '21da31d9-748a-4f3d-b6bd-5c6d40b95eef', 67.11, 100.0, 60.27, 15.0, '2025-11-23T20:24:36.800343', '2025-08-25T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('166e0222-66b8-4e81-98b5-5774ed36ee81', 'BK42447162', 'Pineau', 'Construction', 'Korhogo', 2020, '2025-08-24T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9705b121-790c-444c-bc57-cd5559442267', '166e0222-66b8-4e81-98b5-5774ed36ee81', 79.02, 100.0, 82.56, 30.0, '2025-11-22T20:24:36.800343', '2025-08-24T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2d0267a5-517e-4dd3-b0f7-5b3d0639dd44', 'CI92428591', 'Paris S.A.R.L.', 'Commerce', 'Bouaké', 2007, '2025-08-01T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3e9def29-079e-498f-949c-fb0f2f96e441', '2d0267a5-517e-4dd3-b0f7-5b3d0639dd44', 59.27, 50.0, 50.67, 95.0, '2025-10-30T20:24:36.800343', '2025-08-01T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d75ed0b3-2d38-4624-bf1f-639e99d7d318', 'YA22916148', 'Hebert S.A.R.L.', 'Industrie', 'Gagnoa', 2018, '2025-12-16T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2851c929-6532-4a1d-a5ce-b10a5a42b216', 'd75ed0b3-2d38-4624-bf1f-639e99d7d318', 41.77, 0.0, 84.42, 40.0, '2026-03-16T20:24:36.800343', '2025-12-16T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('54b40137-e8e8-466e-a9d8-44ce3f4a31dd', 'BK34139800', 'Paris', 'Éducation', 'Bouaké', 2008, '2025-06-22T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2cb12064-ed1b-4ff0-b394-45c0f7164582', '54b40137-e8e8-466e-a9d8-44ce3f4a31dd', 80.7, 100.0, 56.76, 90.0, '2025-09-20T20:24:36.800343', '2025-06-22T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a200aa82-41ec-41e2-9ea5-56b807b6e1f7', 'YA23751008', 'Lebon S.A.', 'Services', 'Gagnoa', 2005, '2025-12-01T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('08a21f52-3f1e-4692-aa00-ab9c8af76e0a', 'a200aa82-41ec-41e2-9ea5-56b807b6e1f7', 82.46, 100.0, 56.15, 100.0, '2026-03-01T20:24:36.800343', '2025-12-01T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2e6fac34-9fd0-4cad-a66a-5d28b539881a', 'YA60271360', 'Paul Raymond S.A.R.L.', 'Commerce', 'Korhogo', 2013, '2025-09-20T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('629c42fd-bc04-4e96-a7e7-1536ff8f4a75', '2e6fac34-9fd0-4cad-a66a-5d28b539881a', 70.76, 100.0, 44.41, 65.0, '2025-12-19T20:24:36.800343', '2025-09-20T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3290dbc6-20a4-4636-8501-d65f6eb099ec', 'BK12498623', 'Dumas et Fils', 'Alimentation', 'Daloa', 2003, '2026-02-17T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4f21ea99-45be-4afc-8111-b9c9c26d21a1', '3290dbc6-20a4-4636-8501-d65f6eb099ec', 87.33, 100.0, 68.33, 100.0, '2026-05-18T20:24:36.800343', '2026-02-17T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b6b79bac-649e-4f5f-983d-c32bf3f02a43', 'BK61882969', 'Marques', 'Services', 'Gagnoa', 2016, '2025-03-25T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('aecf6579-74dc-4222-ba3d-a4a5c48b0ef0', 'b6b79bac-649e-4f5f-983d-c32bf3f02a43', 67.95, 100.0, 44.87, 50.0, '2025-06-23T20:24:36.800343', '2025-03-25T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5221be61-b45f-4d73-afa2-58c0c4e73c01', 'YA69994662', 'Chartier Parent et Fils', 'Commerce', 'Daloa', 2021, '2025-11-27T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9d165dfa-742b-43ca-805f-ca10ec57588c', '5221be61-b45f-4d73-afa2-58c0c4e73c01', 43.38, 50.0, 45.95, 25.0, '2026-02-25T20:24:36.800343', '2025-11-27T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ee78708c-2775-4c7a-81e1-9da5649063dc', 'DL61043933', 'Blanchet', 'Technologie', 'Gagnoa', 2007, '2026-01-11T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('306cce77-19fc-44b0-af88-b0a3b64e5aea', 'ee78708c-2775-4c7a-81e1-9da5649063dc', 87.43, 100.0, 71.09, 95.0, '2026-04-11T20:24:36.800343', '2026-01-11T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d25c5040-9823-4fd5-b381-666838f79196', 'BK32068063', 'Paul Germain SA', 'Services', 'Daloa', 2012, '2025-11-19T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a4329a6b-507e-45d9-aeaa-40f8a42aecfa', 'd25c5040-9823-4fd5-b381-666838f79196', 69.47, 100.0, 38.68, 70.0, '2026-02-17T20:24:36.800343', '2025-11-19T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9fbba054-ce9f-4a86-a57a-13564784523b', 'AB02386385', 'Poulain', 'Éducation', 'Korhogo', 2002, '2025-06-07T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0c9f7fb8-9aaa-4534-a42f-b8b0b1ac0e1e', '9fbba054-ce9f-4a86-a57a-13564784523b', 93.08, 100.0, 82.7, 100.0, '2025-09-05T20:24:36.800343', '2025-06-07T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b96cbc2a-742e-4af4-8280-439d2681ebb4', 'YA98798063', 'Henry', 'Services', 'San-Pédro', 2021, '2025-08-15T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c06c93d8-0532-460f-9fd9-e7540ca86568', 'b96cbc2a-742e-4af4-8280-439d2681ebb4', 46.91, 50.0, 54.77, 25.0, '2025-11-13T20:24:36.800343', '2025-08-15T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1aa224f7-f4bb-4db6-94e0-87ee766263c2', 'YA94606701', 'Noël', 'Commerce', 'Seguela', 2020, '2025-04-22T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('75cb99df-4f4f-442e-8582-6babc921e244', '1aa224f7-f4bb-4db6-94e0-87ee766263c2', 56.25, 50.0, 75.62, 30.0, '2025-07-21T20:24:36.800343', '2025-04-22T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0bbe6602-eba9-41bc-8071-4d98005cc8d3', 'KO23535199', 'Grenier', 'Commerce', 'San-Pédro', 2005, '2025-10-02T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d22a15d1-5f0a-4296-861e-2955dde86324', '0bbe6602-eba9-41bc-8071-4d98005cc8d3', 66.2, 50.0, 65.49, 100.0, '2025-12-31T20:24:36.800343', '2025-10-02T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('14a8ffa2-314f-4bf3-9935-7ecbce808734', 'SP13769143', 'Gilbert Salmon S.A.R.L.', 'Industrie', 'Abidjan', 2010, '2026-01-31T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e0bcc546-7c93-49d2-994e-85280c689ce5', '14a8ffa2-314f-4bf3-9935-7ecbce808734', 80.37, 100.0, 60.93, 80.0, '2026-05-01T20:24:36.800343', '2026-01-31T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dcb82536-d6ba-42d4-995f-a69c53949f14', 'AB98169227', 'Clerc Mary SARL', 'Agriculture', 'Abidjan', 2021, '2025-12-01T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('89fd4792-6f75-4c08-af73-969bbfe67d14', 'dcb82536-d6ba-42d4-995f-a69c53949f14', 55.28, 50.0, 75.71, 25.0, '2026-03-01T20:24:36.800343', '2025-12-01T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2eaf6003-858e-4d58-aa95-b918ec16a453', 'YA44630740', 'Colas', 'Santé', 'Man', 2000, '2025-03-26T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ea1b18f7-a927-41b5-b9c9-ac6f9610e4e2', '2eaf6003-858e-4d58-aa95-b918ec16a453', 73.61, 50.0, 84.04, 100.0, '2025-06-24T20:24:36.800343', '2025-03-26T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d7b15f3c-3a88-47f3-9cc3-b53fc0c322cf', 'SP74562852', 'Dumont', 'Commerce', 'Man', 2010, '2025-07-18T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('75d12e0e-1ce2-4cfa-a5b7-6dc0030658d6', 'd7b15f3c-3a88-47f3-9cc3-b53fc0c322cf', 75.44, 100.0, 48.59, 80.0, '2025-10-16T20:24:36.800343', '2025-07-18T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('52987959-8d97-4d3e-aeb2-416ecf161f23', 'CI46193869', 'Monnier Loiseau SARL', 'Agriculture', 'Man', 2012, '2025-10-04T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f880cf20-1124-46e2-8f0e-5ef3f944ec89', '52987959-8d97-4d3e-aeb2-416ecf161f23', 81.64, 100.0, 69.09, 70.0, '2026-01-02T20:24:36.800343', '2025-10-04T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('558bf08c-29a9-4a75-b12c-244f5f774f0c', 'AB63363079', 'Lemonnier S.A.', 'Commerce', 'Gagnoa', 2001, '2025-11-04T20:24:36.800343');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e8375920-d714-4612-90e5-932491c24fea', '558bf08c-29a9-4a75-b12c-244f5f774f0c', 79.67, 100.0, 49.16, 100.0, '2026-02-02T20:24:36.800343', '2025-11-04T20:24:36.800343');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2376aa6e-bf9c-4cfe-a031-3ca9e551ae6b', 'BK21419094', 'Guillet SA', 'Alimentation', 'Bouaké', 2000, '2025-09-23T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ba234cf2-a622-498e-bde0-eb912f4d7fae', '2376aa6e-bf9c-4cfe-a031-3ca9e551ae6b', 72.1, 50.0, 80.25, 100.0, '2025-12-22T20:24:36.801355', '2025-09-23T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bd6a3839-d10f-4948-a448-c905396c1f5e', 'CI36401517', 'Cordier Clément S.A.', 'Transport', 'San-Pédro', 2003, '2025-05-26T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2ccfeb1a-3629-44b1-b11a-06a86da9e20d', 'bd6a3839-d10f-4948-a448-c905396c1f5e', 67.58, 50.0, 68.95, 100.0, '2025-08-24T20:24:36.801355', '2025-05-26T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d42a53ea-a533-4446-8c9d-07ce1b20b90b', 'BK28822393', 'Boucher Marchand S.A.', 'Éducation', 'Abengourou', 2017, '2025-12-14T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5ed88768-6826-4c3c-bb3e-d2fd3f65e124', 'd42a53ea-a533-4446-8c9d-07ce1b20b90b', 57.23, 50.0, 70.57, 45.0, '2026-03-14T20:24:36.801355', '2025-12-14T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('71b60aaa-c5cd-4828-9ef5-5b861f1efc74', 'BK75617377', 'Étienne S.A.', 'Transport', 'Korhogo', 2010, '2025-12-11T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8b3423d7-ba01-41c8-a12c-6baebdefe664', '71b60aaa-c5cd-4828-9ef5-5b861f1efc74', 52.12, 50.0, 40.3, 80.0, '2026-03-11T20:24:36.801355', '2025-12-11T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c57d8913-5b73-4ab0-a5f2-93ee1b531b19', 'BK64218273', 'Bouchet Bonneau et Fils', 'Transport', 'Seguela', 2004, '2025-12-02T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3012b104-b42f-4564-9c0b-90259157d8d0', 'c57d8913-5b73-4ab0-a5f2-93ee1b531b19', 88.21, 100.0, 70.51, 100.0, '2026-03-02T20:24:36.801355', '2025-12-02T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b58ddc76-1f53-424d-9b1a-f4c4d12f0b5f', 'KO47700447', 'Lesage', 'Services', 'Korhogo', 2023, '2025-06-21T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('189bbcaa-867b-4388-900e-216727b6d312', 'b58ddc76-1f53-424d-9b1a-f4c4d12f0b5f', 67.47, 100.0, 61.18, 15.0, '2025-09-19T20:24:36.801355', '2025-06-21T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('71ffd82d-45ae-4049-8aca-953d23e0c8a7', 'KO91001544', 'Chevalier Dijoux S.A.S.', 'Commerce', 'Man', 2017, '2026-02-16T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9dc172b5-9d35-4747-9628-73cdee86c23d', '71ffd82d-45ae-4049-8aca-953d23e0c8a7', 64.72, 100.0, 39.29, 45.0, '2026-05-17T20:24:36.801355', '2026-02-16T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dd4efba7-294c-4c8c-93e5-fc1d2621730e', 'YA42315498', 'De Sousa Reynaud SARL', 'Services', 'Daloa', 2011, '2025-04-27T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2a6e91dc-f38e-41b2-ab2e-9a7176314ebf', 'dd4efba7-294c-4c8c-93e5-fc1d2621730e', 86.86, 100.0, 79.65, 75.0, '2025-07-26T20:24:36.801355', '2025-04-27T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0472cedf-bed3-4102-8884-02bd06c7204e', 'CI40877885', 'Le Goff', 'Industrie', 'Seguela', 2006, '2025-10-04T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1dada8cb-7309-42bc-86fe-178d8acd0b55', '0472cedf-bed3-4102-8884-02bd06c7204e', 92.35, 100.0, 80.88, 100.0, '2026-01-02T20:24:36.801355', '2025-10-04T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('cd857280-c188-4f2c-bc3d-fbc24e420124', 'AB75273565', 'Dos Santos', 'Alimentation', 'Yamoussoukro', 2010, '2025-07-29T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c7a5999c-2557-46d3-9026-f428be3ce555', 'cd857280-c188-4f2c-bc3d-fbc24e420124', 58.92, 50.0, 57.3, 80.0, '2025-10-27T20:24:36.801355', '2025-07-29T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('437fbb3d-0dae-4750-943d-65773fa2cfcc', 'DL31651305', 'Lenoir S.A.', 'Alimentation', 'Bouaké', 2000, '2025-06-11T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f762e1af-811e-4527-983c-85864c1d02e0', '437fbb3d-0dae-4750-943d-65773fa2cfcc', 67.21, 50.0, 68.01, 100.0, '2025-09-09T20:24:36.801355', '2025-06-11T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0234f634-8830-4d91-bf67-b363d4bf05e0', 'KO16867240', 'Lemaître', 'Commerce', 'Bouaké', 2001, '2025-05-20T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3b4d996a-147e-426d-906b-32337980af3c', '0234f634-8830-4d91-bf67-b363d4bf05e0', 93.97, 100.0, 84.93, 100.0, '2025-08-18T20:24:36.801355', '2025-05-20T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c481c8d7-558f-45a9-a6f8-bd7430a5b9b2', 'CI29088152', 'Blin Hoareau S.A.S.', 'Santé', 'Korhogo', 2012, '2025-04-29T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('33d2cd01-7b0a-40c4-ba86-7619b7eba540', 'c481c8d7-558f-45a9-a6f8-bd7430a5b9b2', 84.63, 100.0, 76.57, 70.0, '2025-07-28T20:24:36.801355', '2025-04-29T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('de858162-75ed-4eb6-9378-9e0eec95a58b', 'KO25650318', 'Mercier Thomas SA', 'Transport', 'Abidjan', 2007, '2025-05-21T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8b24aec1-75db-4a41-bd30-63fed795808c', 'de858162-75ed-4eb6-9378-9e0eec95a58b', 62.27, 50.0, 58.18, 95.0, '2025-08-19T20:24:36.801355', '2025-05-21T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c093567d-7d88-4a9e-a09b-80c81edfa364', 'KO25066826', 'Deschamps', 'Santé', 'Abidjan', 2018, '2025-09-07T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0471dd33-d54d-4ac9-9eda-141a931a2b22', 'c093567d-7d88-4a9e-a09b-80c81edfa364', 45.82, 50.0, 44.55, 40.0, '2025-12-06T20:24:36.801355', '2025-09-07T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dba792af-7798-4299-a42e-15afba57c557', 'AB53176114', 'Fischer Cousin SARL', 'Éducation', 'Abidjan', 2005, '2025-06-01T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('13bc78d1-fa7f-4eee-a38d-6664ba55a73b', 'dba792af-7798-4299-a42e-15afba57c557', 89.89, 100.0, 74.73, 100.0, '2025-08-30T20:24:36.801355', '2025-06-01T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('51f31fdb-ac9c-4463-8ab8-f30aa23a579a', 'CI31623788', 'Moreau', 'Alimentation', 'Man', 2006, '2025-08-17T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('aa6bd627-7d30-45be-88ff-2f886354bad6', '51f31fdb-ac9c-4463-8ab8-f30aa23a579a', 89.2, 100.0, 72.99, 100.0, '2025-11-15T20:24:36.801355', '2025-08-17T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('437330f4-f156-44b7-8b6b-073397678cfa', 'CI11917873', 'Normand', 'Éducation', 'Seguela', 2008, '2025-09-08T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4034cde8-3927-4850-872f-70e7355298c4', '437330f4-f156-44b7-8b6b-073397678cfa', 69.12, 50.0, 77.81, 90.0, '2025-12-07T20:24:36.801355', '2025-09-08T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a5528760-4978-4c02-9659-681a3e5c891f', 'CI19355387', 'Bousquet SA', 'Alimentation', 'Korhogo', 2001, '2025-07-01T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b409885c-ed74-4d35-8d1e-31d2a9166cc2', 'a5528760-4978-4c02-9659-681a3e5c891f', 55.76, 50.0, 39.41, 100.0, '2025-09-29T20:24:36.801355', '2025-07-01T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c0e56c31-94b1-46f3-8414-ed1f01823fc6', 'BK48887726', 'Marion SA', 'Construction', 'Seguela', 2004, '2025-10-27T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1a418c7d-ceb5-4e38-8bcf-9a78282c2a23', 'c0e56c31-94b1-46f3-8414-ed1f01823fc6', 75.48, 100.0, 38.69, 100.0, '2026-01-25T20:24:36.801355', '2025-10-27T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0f25cd28-4d17-4101-ac43-dbe0109362dd', 'CI76587306', 'Morvan', 'Construction', 'San-Pédro', 2019, '2025-05-16T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5c9338d7-9e56-41b4-b75c-48392c7a2008', '0f25cd28-4d17-4101-ac43-dbe0109362dd', 83.77, 100.0, 91.93, 35.0, '2025-08-14T20:24:36.801355', '2025-05-16T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('41550f81-39ad-47e9-8b4a-8358a25526b2', 'YA22718342', 'De Sousa Masson SA', 'Agriculture', 'Abidjan', 2007, '2025-03-10T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a0996cf8-d2f1-43ca-a3ad-2d82f2c3efb4', '41550f81-39ad-47e9-8b4a-8358a25526b2', 52.39, 0.0, 83.49, 95.0, '2025-06-08T20:24:36.801355', '2025-03-10T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9e8f5da5-5654-4802-8528-ac2aee5c10b5', 'BK13933240', 'Bruneau SARL', 'Commerce', 'Abidjan', 2008, '2026-01-16T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2819e303-9f00-48ec-b153-f8911a0c64fa', '9e8f5da5-5654-4802-8528-ac2aee5c10b5', 86.44, 100.0, 71.11, 90.0, '2026-04-16T20:24:36.801355', '2026-01-16T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('26f20c31-335e-4c2c-a053-45ddc216e1ec', 'YA44255086', 'Pottier', 'Services', 'Abengourou', 2003, '2025-08-29T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e2e76af4-009b-4ebf-a4f6-42b9ec2b0547', '26f20c31-335e-4c2c-a053-45ddc216e1ec', 60.63, 50.0, 51.59, 100.0, '2025-11-27T20:24:36.801355', '2025-08-29T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2d004334-e601-4285-8ec0-3f7b8576ea79', 'SP42219861', 'Roche', 'Santé', 'Abidjan', 2009, '2025-11-24T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9028632a-cc08-44fe-ac83-beb02c15c564', '2d004334-e601-4285-8ec0-3f7b8576ea79', 68.78, 50.0, 79.46, 85.0, '2026-02-22T20:24:36.801355', '2025-11-24T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('681a6c19-8120-4437-a8a5-ed839766c1fd', 'YA95523595', 'Dumas Picard S.A.', 'Services', 'Seguela', 2018, '2025-09-12T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('aa50520d-3ec5-48eb-ac07-d7dd5ed4de82', '681a6c19-8120-4437-a8a5-ed839766c1fd', 74.84, 100.0, 67.11, 40.0, '2025-12-11T20:24:36.801355', '2025-09-12T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fe782e27-561b-4542-8389-18ca114dba45', 'CI97791622', 'Rousset S.A.S.', 'Éducation', 'Yamoussoukro', 2013, '2025-06-09T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5d123000-abfe-4f23-9e82-b66479234548', 'fe782e27-561b-4542-8389-18ca114dba45', 81.31, 100.0, 70.78, 65.0, '2025-09-07T20:24:36.801355', '2025-06-09T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d48f96d3-b2bf-4e44-b1ca-6ace4aa19eb1', 'AB64366183', 'Neveu et Fils', 'Santé', 'Yamoussoukro', 2022, '2026-01-11T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a7d7ffff-e65e-4c9d-8737-cc53b4cbb121', 'd48f96d3-b2bf-4e44-b1ca-6ace4aa19eb1', 72.86, 100.0, 72.14, 20.0, '2026-04-11T20:24:36.801355', '2026-01-11T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7cd50beb-ec82-4b27-881f-448ed3cf273c', 'CI34942901', 'Goncalves', 'Transport', 'Bouaké', 2005, '2025-12-23T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b3657f8e-c1d9-40f5-b281-d9f19f1e10f9', '7cd50beb-ec82-4b27-881f-448ed3cf273c', 63.58, 50.0, 58.96, 100.0, '2026-03-23T20:24:36.801355', '2025-12-23T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8b63f6e8-6db1-4409-bafb-8513016f1d53', 'KO01622521', 'Lacombe SARL', 'Agriculture', 'Man', 2003, '2025-11-10T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3ddbcba5-7fc9-4354-aeb7-eb3fcd19c6e8', '8b63f6e8-6db1-4409-bafb-8513016f1d53', 76.2, 100.0, 40.51, 100.0, '2026-02-08T20:24:36.801355', '2025-11-10T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('64863f3f-78f0-44d6-bfcc-95b90d85ad14', 'YA51347935', 'Germain', 'Agriculture', 'Gagnoa', 2002, '2026-01-07T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('be45b64c-541b-4674-b877-427b321ed7b6', '64863f3f-78f0-44d6-bfcc-95b90d85ad14', 83.72, 100.0, 59.31, 100.0, '2026-04-07T20:24:36.801355', '2026-01-07T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dcaca755-a562-49cd-9e80-1dc375a674ba', 'DL27066681', 'Delaunay Gomez et Fils', 'Industrie', 'San-Pédro', 2010, '2026-01-30T20:24:36.801355');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ed001858-5b0a-4cb9-bd21-101a8bf8fecd', 'dcaca755-a562-49cd-9e80-1dc375a674ba', 72.31, 50.0, 90.78, 80.0, '2026-04-30T20:24:36.801355', '2026-01-30T20:24:36.801355');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('41027587-d90c-4e98-9a6b-258a600d99be', 'SP55361746', 'Gosselin Barbe S.A.R.L.', 'Construction', 'Daloa', 2015, '2025-04-26T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7a459090-f293-490e-b385-07826531af6e', '41027587-d90c-4e98-9a6b-258a600d99be', 63.36, 50.0, 80.9, 55.0, '2025-07-25T20:24:36.802350', '2025-04-26T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a7a3845f-386e-41da-a947-5b10b4f6f7f1', 'CI96465085', 'Delorme S.A.S.', 'Services', 'Yamoussoukro', 2011, '2025-11-08T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('18242de0-bfcc-4889-a297-51ad47e19b78', 'a7a3845f-386e-41da-a947-5b10b4f6f7f1', 87.66, 100.0, 81.66, 75.0, '2026-02-06T20:24:36.802350', '2025-11-08T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b40c737e-c975-4f9c-b498-b917cc13a436', 'SP04961726', 'Muller S.A.', 'Industrie', 'Yamoussoukro', 2012, '2025-04-14T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ab715345-403e-455b-b299-6ec4a180fd8b', 'b40c737e-c975-4f9c-b498-b917cc13a436', 60.53, 50.0, 66.33, 70.0, '2025-07-13T20:24:36.802350', '2025-04-14T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f8d22628-c975-419c-b987-3359db7968df', 'KO08605605', 'Briand Jourdan SA', 'Technologie', 'Gagnoa', 2016, '2025-07-03T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f4a0a256-1f5c-41ea-8e92-b7a76ee44b44', 'f8d22628-c975-419c-b987-3359db7968df', 72.15, 100.0, 55.38, 50.0, '2025-10-01T20:24:36.802350', '2025-07-03T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('934666f0-0c7b-4a53-b98d-15829ba3c23a', 'SP61272639', 'Imbert Adam SARL', 'Commerce', 'Daloa', 2008, '2025-12-22T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d5ff3ff3-5fdb-4c25-9231-7932778cd6c8', '934666f0-0c7b-4a53-b98d-15829ba3c23a', 72.54, 50.0, 86.36, 90.0, '2026-03-22T20:24:36.802350', '2025-12-22T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('38ba73a5-385b-4e50-95d1-3ef36481737a', 'KO50440020', 'Martins', 'Technologie', 'Daloa', 2004, '2025-08-27T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cee0a88a-b0f7-438a-b61b-9ed6c171452c', '38ba73a5-385b-4e50-95d1-3ef36481737a', 82.88, 100.0, 57.21, 100.0, '2025-11-25T20:24:36.802350', '2025-08-27T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1e331e42-024a-418d-9bc9-b33fd9a28aaa', 'SP02180119', 'Philippe', 'Agriculture', 'Man', 2010, '2025-07-27T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7ee92363-cb05-48df-88c2-e26cf4315f38', '1e331e42-024a-418d-9bc9-b33fd9a28aaa', 73.61, 100.0, 44.03, 80.0, '2025-10-25T20:24:36.802350', '2025-07-27T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1aed61b7-6d48-4693-92c4-9e4613c87acb', 'SP09348316', 'Jacob', 'Transport', 'Man', 2008, '2025-06-22T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b42f96a4-1be8-4fe5-97ed-339a7e37b028', '1aed61b7-6d48-4693-92c4-9e4613c87acb', 59.2, 50.0, 53.0, 90.0, '2025-09-20T20:24:36.802350', '2025-06-22T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fbc28618-e173-42ce-98bf-abef9db90c32', 'SP11377321', 'Thierry Payet S.A.S.', 'Services', 'Abengourou', 2012, '2025-10-26T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('88bb79af-1a0c-47f0-8ece-fdebf3598372', 'fbc28618-e173-42ce-98bf-abef9db90c32', 49.66, 50.0, 39.15, 70.0, '2026-01-24T20:24:36.802350', '2025-10-26T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('32f40aeb-f152-4103-bc1f-fc87c83d0920', 'BK52581920', 'Dias SA', 'Construction', 'Daloa', 2021, '2025-05-30T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2bc5d999-19f5-4f6a-824b-bf5ad0bfe3e0', '32f40aeb-f152-4103-bc1f-fc87c83d0920', 65.71, 100.0, 51.76, 25.0, '2025-08-28T20:24:36.802350', '2025-05-30T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dfda73c0-f79d-4187-a116-9b45eb3de365', 'BK83678480', 'Gomes S.A.R.L.', 'Santé', 'Daloa', 2020, '2025-06-09T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0e7e6131-6f4f-4f03-8ff6-27d7f39f717c', 'dfda73c0-f79d-4187-a116-9b45eb3de365', 36.23, 0.0, 75.58, 30.0, '2025-09-07T20:24:36.802350', '2025-06-09T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5c259063-eed0-4e3b-8309-f1ae8522b5fd', 'CI85661603', 'Noël', 'Commerce', 'Gagnoa', 2008, '2025-12-28T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f8de36ba-7fd6-4d98-990a-3a9162b8c934', '5c259063-eed0-4e3b-8309-f1ae8522b5fd', 62.21, 50.0, 60.53, 90.0, '2026-03-28T20:24:36.802350', '2025-12-28T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('11fa77e5-d606-4420-bbb0-991b21c2c10a', 'KO73534938', 'Maréchal Klein SA', 'Santé', 'Daloa', 2022, '2025-05-03T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('663b2ace-a55c-436a-94ab-4e896c740c37', '11fa77e5-d606-4420-bbb0-991b21c2c10a', 55.86, 50.0, 79.65, 20.0, '2025-08-01T20:24:36.802350', '2025-05-03T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9c205b08-ab0e-4dc9-b0aa-00cc9be3bfb6', 'SP39273362', 'Dupuy', 'Commerce', 'San-Pédro', 2023, '2025-04-18T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d9ca7608-e86f-463b-83e4-5ef2771ab842', '9c205b08-ab0e-4dc9-b0aa-00cc9be3bfb6', 66.03, 100.0, 57.57, 15.0, '2025-07-17T20:24:36.802350', '2025-04-18T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('187d4cce-9cf2-40cf-98ec-9e54bb3400d0', 'CI91126052', 'Ruiz', 'Transport', 'Man', 2023, '2025-05-10T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d07b43d1-dfb0-428d-97da-497a608ab2b4', '187d4cce-9cf2-40cf-98ec-9e54bb3400d0', 69.43, 100.0, 66.08, 15.0, '2025-08-08T20:24:36.802350', '2025-05-10T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('151c158a-be69-45b5-b5bc-7f79ec381a4f', 'DL86025347', 'Jacques', 'Construction', 'Man', 2003, '2025-05-04T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4b45ce15-8d78-43d4-bd44-f9c42b6b91c7', '151c158a-be69-45b5-b5bc-7f79ec381a4f', 81.31, 100.0, 53.27, 100.0, '2025-08-02T20:24:36.802350', '2025-05-04T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('df9d446d-01d9-45b8-88d4-ef5202c79467', 'YA85167564', 'Nguyen', 'Transport', 'Abengourou', 2005, '2025-12-10T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('727d580c-f837-4d89-a107-b246ead41267', 'df9d446d-01d9-45b8-88d4-ef5202c79467', 53.51, 50.0, 33.77, 100.0, '2026-03-10T20:24:36.802350', '2025-12-10T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bbf58943-cb9c-445b-8a48-ecc56bbc89b6', 'BK85007043', 'Huet', 'Services', 'Gagnoa', 2019, '2025-03-13T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d26984f4-c55c-4f63-8b3a-653810f4f89b', 'bbf58943-cb9c-445b-8a48-ecc56bbc89b6', 54.11, 50.0, 67.78, 35.0, '2025-06-11T20:24:36.802350', '2025-03-13T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('cc97e493-c814-48ce-ba1a-f3ef0396e6d4', 'KO10580438', 'Julien', 'Construction', 'Seguela', 2022, '2025-09-26T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3c3a78d9-7844-4e63-9645-6142debefe02', 'cc97e493-c814-48ce-ba1a-f3ef0396e6d4', 73.58, 100.0, 73.95, 20.0, '2025-12-25T20:24:36.802350', '2025-09-26T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('58896a9f-2da6-44cb-8bd6-b47fe421d3d1', 'KO04891750', 'Rodriguez', 'Éducation', 'Gagnoa', 2024, '2025-08-18T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0d018eaa-c351-44e4-a1bc-23cf436b57c3', '58896a9f-2da6-44cb-8bd6-b47fe421d3d1', 42.1, 50.0, 50.25, 10.0, '2025-11-16T20:24:36.802350', '2025-08-18T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2906eee1-0140-4785-82d9-1f1cfa698e88', 'BK27739952', 'Maillet SA', 'Alimentation', 'Man', 2008, '2026-01-07T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6e2a4fcd-fcf6-4732-b7d1-da0d55382964', '2906eee1-0140-4785-82d9-1f1cfa698e88', 72.26, 100.0, 35.65, 90.0, '2026-04-07T20:24:36.802350', '2026-01-07T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f03d6811-e29c-49f0-8cfa-31b69000ef7a', 'BK83710933', 'Teixeira', 'Agriculture', 'San-Pédro', 2017, '2025-12-24T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('511c032c-031d-4827-a856-c1954be6a310', 'f03d6811-e29c-49f0-8cfa-31b69000ef7a', 74.78, 100.0, 64.44, 45.0, '2026-03-24T20:24:36.802350', '2025-12-24T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8a7b6dea-f98e-4f88-a30f-bb85cf6cac62', 'CI66686489', 'Besnard Rolland S.A.', 'Services', 'Gagnoa', 2015, '2025-05-31T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1f2b3c2f-4e1d-4225-9dbc-b34001031ebc', '8a7b6dea-f98e-4f88-a30f-bb85cf6cac62', 74.26, 100.0, 58.16, 55.0, '2025-08-29T20:24:36.802350', '2025-05-31T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7702e321-6da9-4858-9540-2ac1abceed15', 'AB73785922', 'Bailly SARL', 'Commerce', 'Abengourou', 2009, '2026-02-23T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2d91b6bc-daa6-4735-964e-368f780794ad', '7702e321-6da9-4858-9540-2ac1abceed15', 66.2, 50.0, 73.01, 85.0, '2026-05-24T20:24:36.802350', '2026-02-23T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f2f27c03-a55f-4690-b433-4784c57332b9', 'DL39744129', 'Charles S.A.', 'Construction', 'Korhogo', 2010, '2025-06-27T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('22dd8dc7-6f91-40e7-9901-0890e3087742', 'f2f27c03-a55f-4690-b433-4784c57332b9', 81.89, 100.0, 64.72, 80.0, '2025-09-25T20:24:36.802350', '2025-06-27T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('df60999a-cdce-486d-84a7-f931bf42c8f7', 'AB14947178', 'Boucher', 'Construction', 'Seguela', 2015, '2025-04-29T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a3a07e1b-b5a6-4b97-a811-678ed46d7047', 'df60999a-cdce-486d-84a7-f931bf42c8f7', 55.36, 50.0, 60.9, 55.0, '2025-07-28T20:24:36.802350', '2025-04-29T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('67381bc8-4951-4126-9175-8beca07b2b01', 'SP67875224', 'Turpin', 'Santé', 'Man', 2018, '2026-01-05T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('43595ea0-16f8-496d-aa25-d99d0f6cef6a', '67381bc8-4951-4126-9175-8beca07b2b01', 31.1, 0.0, 57.75, 40.0, '2026-04-05T20:24:36.802350', '2026-01-05T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3c4e6567-5e35-4fdd-ad1a-4c621f1d4281', 'KO88994237', 'Fouquet SA', 'Services', 'Yamoussoukro', 2004, '2025-08-01T20:24:36.802350');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('33544192-ff1b-4a20-a0d0-4236f2c32593', '3c4e6567-5e35-4fdd-ad1a-4c621f1d4281', 42.46, 0.0, 56.16, 100.0, '2025-10-30T20:24:36.802350', '2025-08-01T20:24:36.802350');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9aeea382-d0b8-42ce-b76f-ab7ea1e2cb58', 'AB15825122', 'Thibault Clément S.A.R.L.', 'Industrie', 'San-Pédro', 2004, '2025-07-13T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a1ddd5fa-2b57-473d-b3e9-08a5f5c0aa40', '9aeea382-d0b8-42ce-b76f-ab7ea1e2cb58', 86.49, 100.0, 66.23, 100.0, '2025-10-11T20:24:36.803347', '2025-07-13T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c81ff4cc-840b-4a65-b92d-7ba1a94095f4', 'KO21793559', 'Lacombe', 'Agriculture', 'Abengourou', 2015, '2025-11-18T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5ad365ba-94e9-4993-a759-e93a2c19e4ab', 'c81ff4cc-840b-4a65-b92d-7ba1a94095f4', 84.49, 100.0, 83.72, 55.0, '2026-02-16T20:24:36.803347', '2025-11-18T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e45a62aa-1b40-43ba-953a-831961525e70', 'YA19125714', 'Guillet', 'Agriculture', 'San-Pédro', 2014, '2025-11-11T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8f02fbcb-2445-4390-abf0-a699738e5569', 'e45a62aa-1b40-43ba-953a-831961525e70', 57.24, 50.0, 63.11, 60.0, '2026-02-09T20:24:36.803347', '2025-11-11T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c3e10788-6969-4ed7-a9b8-254bf4e1a377', 'AB73762304', 'Potier', 'Transport', 'Gagnoa', 2013, '2026-01-30T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ae14f919-080f-499c-a4aa-54a59006f0f8', 'c3e10788-6969-4ed7-a9b8-254bf4e1a377', 77.29, 100.0, 60.73, 65.0, '2026-04-30T20:24:36.803347', '2026-01-30T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6928c7bb-7b92-4c95-ad3b-4a8bbdbd9baf', 'KO38807380', 'Olivier Marty SA', 'Technologie', 'Abidjan', 2004, '2025-09-22T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7a21ce43-a451-4952-8700-371c52968139', '6928c7bb-7b92-4c95-ad3b-4a8bbdbd9baf', 70.56, 50.0, 76.4, 100.0, '2025-12-21T20:24:36.803347', '2025-09-22T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f10e8c75-6df3-4498-bf86-be639275ed86', 'SP58778370', 'Delannoy Grégoire SA', 'Alimentation', 'Man', 2006, '2025-09-17T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0ae1f80e-83de-4334-a8da-7896e1c683f6', 'f10e8c75-6df3-4498-bf86-be639275ed86', 83.14, 100.0, 57.85, 100.0, '2025-12-16T20:24:36.803347', '2025-09-17T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('40fbfdb3-7807-48b7-b94c-9ae01e79b6f0', 'AB63364015', 'Royer Mary S.A.', 'Santé', 'Bouaké', 2003, '2025-12-13T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('422a81a0-9bf8-4369-b880-efbf5af1c411', '40fbfdb3-7807-48b7-b94c-9ae01e79b6f0', 86.87, 100.0, 67.17, 100.0, '2026-03-13T20:24:36.803347', '2025-12-13T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0ca40718-8971-4b59-928e-a10a49064189', 'BK44174338', 'Valette', 'Santé', 'Bouaké', 2011, '2025-05-23T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7a190420-b175-45d2-9a6b-192abf23822a', '0ca40718-8971-4b59-928e-a10a49064189', 80.27, 100.0, 63.18, 75.0, '2025-08-21T20:24:36.803347', '2025-05-23T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b27dec50-8828-4637-8514-646214bdc2d9', 'CI81318482', 'Lamy', 'Santé', 'Yamoussoukro', 2022, '2025-05-26T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6069c8ac-2064-4cf5-9f3a-2d3f629b1bbd', 'b27dec50-8828-4637-8514-646214bdc2d9', 40.76, 50.0, 41.91, 20.0, '2025-08-24T20:24:36.803347', '2025-05-26T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d7129256-df52-4a32-87e6-94b03a339054', 'DL70694638', 'Leclercq', 'Services', 'Abengourou', 2013, '2025-06-25T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4c9da078-32dd-4f13-99f7-087e147c58db', 'd7129256-df52-4a32-87e6-94b03a339054', 81.12, 100.0, 70.3, 65.0, '2025-09-23T20:24:36.803347', '2025-06-25T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b4428aca-11a1-48b6-9927-c272cc583d29', 'BK52161809', 'Hervé S.A.', 'Industrie', 'Bouaké', 2001, '2025-11-08T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('518275f9-02c7-453f-8ccc-2a62eabb8f3b', 'b4428aca-11a1-48b6-9927-c272cc583d29', 58.19, 50.0, 45.47, 100.0, '2026-02-06T20:24:36.803347', '2025-11-08T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('24272ce4-6712-4cf8-b4c6-e659a17b4740', 'DL45932345', 'Leroux S.A.R.L.', 'Agriculture', 'Gagnoa', 2016, '2025-12-15T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6f5a750b-120b-42ff-99a0-6e8726a555cf', '24272ce4-6712-4cf8-b4c6-e659a17b4740', 29.06, 0.0, 47.64, 50.0, '2026-03-15T20:24:36.803347', '2025-12-15T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9dcedb75-1989-40b7-a928-a421e1e6a209', 'AB68574921', 'Moreno SA', 'Transport', 'San-Pédro', 2016, '2025-04-13T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0277f0f9-3db3-46ae-a291-5013c29c6515', '9dcedb75-1989-40b7-a928-a421e1e6a209', 76.66, 100.0, 66.65, 50.0, '2025-07-12T20:24:36.803347', '2025-04-13T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e3ed0696-fe66-4938-8db1-ad25bc1d78b4', 'BK83732695', 'Potier S.A.S.', 'Transport', 'Bouaké', 2014, '2025-09-04T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4e713fd9-1e9f-4e73-b59e-a144b12a9259', 'e3ed0696-fe66-4938-8db1-ad25bc1d78b4', 79.82, 100.0, 69.56, 60.0, '2025-12-03T20:24:36.803347', '2025-09-04T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3a39713f-24f5-4de3-befb-fbde5f57c55a', 'YA93794793', 'Rémy', 'Commerce', 'Korhogo', 2001, '2025-12-23T20:24:36.803347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e2babb1a-b4fb-4598-9757-5b19a21129df', '3a39713f-24f5-4de3-befb-fbde5f57c55a', 81.11, 100.0, 52.77, 100.0, '2026-03-23T20:24:36.803347', '2025-12-23T20:24:36.803347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b24162c2-e406-4bb4-b5f8-90dccef8fbd6', 'BK43595561', 'Carre SA', 'Services', 'Gagnoa', 2013, '2025-11-22T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ac4a6840-db4d-4670-b053-6587b3c19335', 'b24162c2-e406-4bb4-b5f8-90dccef8fbd6', 55.87, 50.0, 57.19, 65.0, '2026-02-20T20:24:36.804347', '2025-11-22T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('46c24a19-fdb7-4045-9ff9-0800a297aa5a', 'KO66561735', 'Carlier Nguyen S.A.', 'Industrie', 'Korhogo', 2013, '2025-04-30T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('97494399-e882-4adb-b1f5-2869c3a871dc', '46c24a19-fdb7-4045-9ff9-0800a297aa5a', 83.09, 100.0, 75.23, 65.0, '2025-07-29T20:24:36.804347', '2025-04-30T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c76207d6-a363-4e7d-892b-ed1dd2396c33', 'KO65642285', 'Lacroix Leroy SARL', 'Construction', 'Seguela', 2011, '2026-02-24T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ed5f402a-179c-46ff-9fca-d31a261c68d3', 'c76207d6-a363-4e7d-892b-ed1dd2396c33', 65.32, 50.0, 75.79, 75.0, '2026-05-25T20:24:36.804347', '2026-02-24T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b8295bdc-4a69-4e6b-a4fe-739d11694ad4', 'KO09382325', 'Hebert Dufour SA', 'Construction', 'Gagnoa', 2019, '2025-03-19T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('558e66c7-0eb2-4ba0-8805-7682a3cb4f31', 'b8295bdc-4a69-4e6b-a4fe-739d11694ad4', 55.47, 50.0, 71.18, 35.0, '2025-06-17T20:24:36.804347', '2025-03-19T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3dbfaba6-5680-4886-b1c5-44784981a760', 'AB76666782', 'Dufour et Fils', 'Commerce', 'Korhogo', 2010, '2026-02-23T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f6c2daa4-d9e6-4ba6-9d9f-bb0a729cb25a', '3dbfaba6-5680-4886-b1c5-44784981a760', 69.84, 50.0, 84.6, 80.0, '2026-05-24T20:24:36.804347', '2026-02-23T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fecc4470-1feb-485b-9c79-b5b0121fdc0d', 'BK62441047', 'Paris', 'Commerce', 'Man', 2008, '2025-07-19T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7f65a38c-73f8-45f2-a9a5-2ee7ff771aef', 'fecc4470-1feb-485b-9c79-b5b0121fdc0d', 83.74, 100.0, 64.36, 90.0, '2025-10-17T20:24:36.804347', '2025-07-19T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('be2fee3f-51ae-4569-aa71-e3daab3d20ce', 'AB66705919', 'Brunet Durand S.A.', 'Agriculture', 'Man', 2012, '2025-04-21T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('efa690bf-c6c7-43c6-b3f6-acb44eebd516', 'be2fee3f-51ae-4569-aa71-e3daab3d20ce', 38.26, 0.0, 60.64, 70.0, '2025-07-20T20:24:36.804347', '2025-04-21T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('68858341-2408-4857-bd6b-359b1906ac27', 'KO57678012', 'Schmitt S.A.', 'Transport', 'Yamoussoukro', 2024, '2025-09-17T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e6cf8049-9d90-48f2-ada8-344110c4b09c', '68858341-2408-4857-bd6b-359b1906ac27', 48.43, 50.0, 66.06, 10.0, '2025-12-16T20:24:36.804347', '2025-09-17T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8a98ed8f-0658-4f23-b06a-2d70e5938209', 'CI13524132', 'Collet', 'Agriculture', 'Abidjan', 2006, '2025-08-17T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d9ca4e63-7982-4776-a41d-a31091891c2e', '8a98ed8f-0658-4f23-b06a-2d70e5938209', 76.16, 50.0, 90.4, 100.0, '2025-11-15T20:24:36.804347', '2025-08-17T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('51abfcee-7498-4c1f-84d9-d3fb1ddb62af', 'CI30620997', 'Roussel Petitjean SARL', 'Commerce', 'Bouaké', 2014, '2025-05-30T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cfc3de85-36f4-4478-a815-9cca2c97e899', '51abfcee-7498-4c1f-84d9-d3fb1ddb62af', 40.36, 0.0, 70.91, 60.0, '2025-08-28T20:24:36.804347', '2025-05-30T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b518f19f-4942-4003-ac2c-24fa2caa8197', 'KO70744898', 'Lombard', 'Industrie', 'Yamoussoukro', 2018, '2026-01-12T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('aebce60d-4724-44b9-bdee-c2ff38597b68', 'b518f19f-4942-4003-ac2c-24fa2caa8197', 83.58, 100.0, 88.96, 40.0, '2026-04-12T20:24:36.804347', '2026-01-12T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('53c49abc-2c24-416b-87be-d1b882f8019f', 'DL24945045', 'David Dumas S.A.', 'Services', 'Bouaké', 2004, '2025-11-07T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('1035d0a0-34fd-4037-9fb8-d9ef112bbab1', '53c49abc-2c24-416b-87be-d1b882f8019f', 74.55, 50.0, 86.37, 100.0, '2026-02-05T20:24:36.804347', '2025-11-07T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('80c1933f-f181-45cf-b453-5a887fbcdf2b', 'BK67911957', 'Benard et Fils', 'Éducation', 'Man', 2011, '2025-11-14T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c3944850-684f-48fc-a886-63e90049086d', '80c1933f-f181-45cf-b453-5a887fbcdf2b', 63.35, 50.0, 70.87, 75.0, '2026-02-12T20:24:36.804347', '2025-11-14T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fe3c14ff-7c0e-4160-b363-0af0e8693cf0', 'CI25245460', 'Guibert', 'Commerce', 'Bouaké', 2023, '2026-02-28T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6c0fc64d-d16b-4367-a597-b1fc735dd114', 'fe3c14ff-7c0e-4160-b363-0af0e8693cf0', 57.7, 50.0, 86.76, 15.0, '2026-05-29T20:24:36.804347', '2026-02-28T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0fdca349-e99e-48c2-8de0-ed135f881bbf', 'SP88806403', 'Lopez SA', 'Construction', 'Man', 2006, '2025-08-04T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('67e566a3-4eea-438d-b4c9-06def4744026', '0fdca349-e99e-48c2-8de0-ed135f881bbf', 60.0, 50.0, 49.99, 100.0, '2025-11-02T20:24:36.804347', '2025-08-04T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('98ac9010-cd6e-45d1-aaa2-5e95f9d18c30', 'SP37063894', 'Martinez', 'Transport', 'Gagnoa', 2005, '2026-01-01T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('626a951d-6438-4456-a624-f26aec79dd7a', '98ac9010-cd6e-45d1-aaa2-5e95f9d18c30', 72.07, 50.0, 80.18, 100.0, '2026-04-01T20:24:36.804347', '2026-01-01T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a56d09cb-162a-4a78-ac41-903f1cc419a8', 'YA82825399', 'Ferreira', 'Alimentation', 'Daloa', 2009, '2025-11-12T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('85687ada-73da-4aa6-9e6c-57946ddf50ed', 'a56d09cb-162a-4a78-ac41-903f1cc419a8', 84.11, 100.0, 67.77, 85.0, '2026-02-10T20:24:36.804347', '2025-11-12T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('daa0387a-9370-45c7-b867-6fda8b6a2ac8', 'YA48439957', 'Petit Monnier SARL', 'Transport', 'Seguela', 2012, '2025-10-07T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6712a4f7-5442-4364-82c8-f2845552b806', 'daa0387a-9370-45c7-b867-6fda8b6a2ac8', 81.62, 100.0, 69.06, 70.0, '2026-01-05T20:24:36.804347', '2025-10-07T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f8bad3e5-6275-4712-99d6-364f958250ec', 'DL91144321', 'Marques Buisson et Fils', 'Industrie', 'San-Pédro', 2005, '2025-08-22T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('05cfca2d-8c80-4a1c-9a7d-402debeb9057', 'f8bad3e5-6275-4712-99d6-364f958250ec', 92.45, 100.0, 81.13, 100.0, '2025-11-20T20:24:36.804347', '2025-08-22T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('02286dd3-fae5-4a3d-b4ed-4eb26eac25d4', 'SP10092804', 'Léger', 'Technologie', 'Bouaké', 2017, '2025-05-14T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('db6776ee-1454-4c77-8c40-8d73dd25a6d9', '02286dd3-fae5-4a3d-b4ed-4eb26eac25d4', 63.94, 100.0, 37.36, 45.0, '2025-08-12T20:24:36.804347', '2025-05-14T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('843ef717-304f-4c1e-80a9-77e2a495182a', 'DL76801814', 'Bernard S.A.S.', 'Commerce', 'Abengourou', 2010, '2025-08-14T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5b1eafc3-9869-4736-9e8c-51a3f9e29905', '843ef717-304f-4c1e-80a9-77e2a495182a', 75.92, 100.0, 49.81, 80.0, '2025-11-12T20:24:36.804347', '2025-08-14T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b0a0ef1a-4c47-4378-9893-9c4fc289b79d', 'BK50292778', 'Diaz Martins SARL', 'Technologie', 'Seguela', 2020, '2025-07-13T20:24:36.804347');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('674e161a-99e4-4618-8467-7e3bb6031c20', 'b0a0ef1a-4c47-4378-9893-9c4fc289b79d', 67.49, 100.0, 53.72, 30.0, '2025-10-11T20:24:36.804347', '2025-07-13T20:24:36.804347');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('550562e4-5c86-4adc-8f80-39e0b14c252d', 'YA95420192', 'Gallet et Fils', 'Services', 'Abengourou', 2009, '2026-03-02T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('45a313a0-38fd-47c4-baa6-8e13569ebf13', '550562e4-5c86-4adc-8f80-39e0b14c252d', 60.73, 50.0, 59.32, 85.0, '2026-05-31T20:24:36.805359', '2026-03-02T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('eabfd45e-eec2-48d2-89a1-d2a8d0189914', 'SP83884295', 'Langlois Schneider et Fils', 'Commerce', 'Yamoussoukro', 2008, '2026-01-01T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('74314cc9-407e-4beb-8083-2e2733383a98', 'eabfd45e-eec2-48d2-89a1-d2a8d0189914', 77.86, 100.0, 49.65, 90.0, '2026-04-01T20:24:36.805359', '2026-01-01T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8f1c890f-73b4-465e-a963-e3a9a2fe4b8b', 'BK92834322', 'Bazin SARL', 'Transport', 'Man', 2022, '2025-04-24T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c41922c1-532a-449b-8e02-9a7a707eacc4', '8f1c890f-73b4-465e-a963-e3a9a2fe4b8b', 69.39, 100.0, 63.46, 20.0, '2025-07-23T20:24:36.805359', '2025-04-24T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('dad9fbeb-9b1c-4a42-9040-a5eadb29f4fe', 'SP15527991', 'Dupont Joly S.A.S.', 'Agriculture', 'Seguela', 2014, '2025-10-14T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5a3468a0-e4c8-4bd2-a307-b283b040508b', 'dad9fbeb-9b1c-4a42-9040-a5eadb29f4fe', 78.88, 100.0, 67.21, 60.0, '2026-01-12T20:24:36.805359', '2025-10-14T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a263d36a-75b4-4129-8683-1ba6a8e868cb', 'CI80234126', 'De Oliveira', 'Construction', 'Bouaké', 2013, '2025-06-21T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a45a5f0a-3e6a-44dc-80ee-6d0b0fb9ce73', 'a263d36a-75b4-4129-8683-1ba6a8e868cb', 72.53, 100.0, 48.82, 65.0, '2025-09-19T20:24:36.805359', '2025-06-21T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f7a6b52c-5f72-4027-9217-176b27421946', 'AB43726851', 'Andre S.A.', 'Industrie', 'San-Pédro', 2011, '2025-03-11T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('895c49e8-63c9-4bae-b42c-9e2680fe3403', 'f7a6b52c-5f72-4027-9217-176b27421946', 66.99, 50.0, 79.97, 75.0, '2025-06-09T20:24:36.805359', '2025-03-11T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9422a78c-325a-4c03-9d02-2d521d49678d', 'AB56802511', 'Benard S.A.S.', 'Technologie', 'Abidjan', 2000, '2025-06-01T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ca584f9e-7615-41ca-a6c4-6dea252a1712', '9422a78c-325a-4c03-9d02-2d521d49678d', 74.44, 50.0, 86.11, 100.0, '2025-08-30T20:24:36.805359', '2025-06-01T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3354bd08-ef55-4957-a6b8-f7ec3b00100a', 'SP13683921', 'Masson', 'Construction', 'Man', 2007, '2026-01-15T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('e047a47f-91a7-469a-9758-3f8406af81df', '3354bd08-ef55-4957-a6b8-f7ec3b00100a', 62.66, 50.0, 59.16, 95.0, '2026-04-15T20:24:36.805359', '2026-01-15T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8dd051d0-8101-40c7-88dd-9d4354b0e457', 'BK00730125', 'Delattre', 'Agriculture', 'Abidjan', 2018, '2025-09-18T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0a1ef869-f789-4407-bcce-f07619499ab9', '8dd051d0-8101-40c7-88dd-9d4354b0e457', 49.74, 50.0, 54.35, 40.0, '2025-12-17T20:24:36.805359', '2025-09-18T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f21b573f-8112-4fe5-81c3-2320eb7abf9e', 'BK39856128', 'Vasseur SA', 'Services', 'Bouaké', 2002, '2025-05-21T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a94aab25-57a7-4cb0-939d-e2ebb7809de6', 'f21b573f-8112-4fe5-81c3-2320eb7abf9e', 82.41, 100.0, 56.02, 100.0, '2025-08-19T20:24:36.805359', '2025-05-21T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0d46197a-73c9-4860-b5e4-68def41cbcfc', 'DL85716224', 'Roy', 'Construction', 'San-Pédro', 2004, '2025-11-29T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9b79ba4c-0351-4568-90dd-eb4dd2146559', '0d46197a-73c9-4860-b5e4-68def41cbcfc', 61.71, 50.0, 54.28, 100.0, '2026-02-27T20:24:36.805359', '2025-11-29T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('06bf7b11-0bf3-43cb-ae7e-a22e3d14f219', 'AB82978192', 'Collin SA', 'Alimentation', 'Seguela', 2008, '2025-03-31T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c4323634-4603-4bfe-a5f8-a196558130a7', '06bf7b11-0bf3-43cb-ae7e-a22e3d14f219', 62.88, 50.0, 62.21, 90.0, '2025-06-29T20:24:36.805359', '2025-03-31T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e84ed42c-3de2-4d7f-b028-8c746ceecbc7', 'KO78373026', 'Maillot', 'Agriculture', 'San-Pédro', 2001, '2025-05-07T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4442f5b1-0068-40bc-8c1b-5473d163c66d', 'e84ed42c-3de2-4d7f-b028-8c746ceecbc7', 52.06, 0.0, 80.14, 100.0, '2025-08-05T20:24:36.805359', '2025-05-07T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('57e771c7-55de-4f3a-8ed6-16863cffd82c', 'BK95677618', 'Lenoir', 'Industrie', 'Yamoussoukro', 2009, '2025-11-11T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('213e0723-9df0-41b6-b5a5-6f3c71e1cfb5', '57e771c7-55de-4f3a-8ed6-16863cffd82c', 82.16, 100.0, 62.9, 85.0, '2026-02-09T20:24:36.805359', '2025-11-11T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7d2b80d5-cf77-4624-a617-ecce8f334abe', 'SP52469383', 'De Sousa', 'Technologie', 'Abengourou', 2007, '2025-12-01T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9d2570ef-242d-4992-af75-1120a3246bf4', '7d2b80d5-cf77-4624-a617-ecce8f334abe', 64.84, 50.0, 64.6, 95.0, '2026-03-01T20:24:36.805359', '2025-12-01T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('fdeccb0c-6aaa-4c1d-9e29-9aadd0106d40', 'KO74979757', 'Adam', 'Technologie', 'Seguela', 2021, '2025-07-20T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9e48345d-6a7d-48bc-8f63-9ad23f1b7ae7', 'fdeccb0c-6aaa-4c1d-9e29-9aadd0106d40', 70.84, 100.0, 64.6, 25.0, '2025-10-18T20:24:36.805359', '2025-07-20T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d8e16549-e622-4e13-9696-14cf559dae42', 'BK74447782', 'Hardy', 'Services', 'Yamoussoukro', 2023, '2025-06-15T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ec8180d9-e723-443b-8948-4a4a727191a5', 'd8e16549-e622-4e13-9696-14cf559dae42', 67.11, 100.0, 60.27, 15.0, '2025-09-13T20:24:36.805359', '2025-06-15T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e398605a-13f7-4dca-90c0-242f6eeea2b2', 'CI56589035', 'Chrétien', 'Industrie', 'Daloa', 2005, '2025-05-14T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bca635ee-0eec-4250-8588-7d60330b4587', 'e398605a-13f7-4dca-90c0-242f6eeea2b2', 74.73, 50.0, 86.82, 100.0, '2025-08-12T20:24:36.805359', '2025-05-14T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('809be8c9-7592-445f-a497-041ab2dac17f', 'BK25068209', 'Millet', 'Technologie', 'Yamoussoukro', 2022, '2026-03-06T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c0954506-6dfd-4b58-b3ec-a658e302093a', '809be8c9-7592-445f-a497-041ab2dac17f', 79.51, 100.0, 88.76, 20.0, '2026-06-04T20:24:36.805359', '2026-03-06T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c5cdcc3a-2fd7-4446-ae00-7b8ad231222b', 'CI09660600', 'Guillou Huet S.A.', 'Santé', 'Seguela', 2020, '2025-05-28T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9a07c9b3-eecf-4c26-bf81-d8bc6e29e4fb', 'c5cdcc3a-2fd7-4446-ae00-7b8ad231222b', 74.86, 100.0, 72.15, 30.0, '2025-08-26T20:24:36.805359', '2025-05-28T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d396c1a4-d757-4f40-a295-d8b55e717271', 'CI85439410', 'Guichard', 'Alimentation', 'Man', 2005, '2026-01-25T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('70d2e99b-f6d2-40c9-8e68-bba2065183ac', 'd396c1a4-d757-4f40-a295-d8b55e717271', 81.42, 100.0, 53.55, 100.0, '2026-04-25T20:24:36.805359', '2026-01-25T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4f766be6-eb6a-4078-88c7-8e6fa44052ad', 'KO75900067', 'Paris', 'Industrie', 'Man', 2003, '2025-10-22T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bb1bc30e-b203-4c11-a71a-2b7dfec0951b', '4f766be6-eb6a-4078-88c7-8e6fa44052ad', 63.2, 50.0, 58.01, 100.0, '2026-01-20T20:24:36.805359', '2025-10-22T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b36d45ee-d591-4d83-9567-086a6a17ba95', 'AB77342037', 'Voisin Munoz SARL', 'Industrie', 'Man', 2010, '2026-02-22T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('11db4218-2c0f-45f0-aba4-fbd20af8eefb', 'b36d45ee-d591-4d83-9567-086a6a17ba95', 60.58, 50.0, 61.45, 80.0, '2026-05-23T20:24:36.805359', '2026-02-22T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8a6488f9-b931-4ccd-8811-e7c8125fee33', 'CI17752111', 'Lopes', 'Commerce', 'Abidjan', 2012, '2025-05-26T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6c93341e-d3c1-476c-948d-6284f7da01a9', '8a6488f9-b931-4ccd-8811-e7c8125fee33', 80.41, 100.0, 66.02, 70.0, '2025-08-24T20:24:36.805359', '2025-05-26T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('69ed3f43-ae9a-414b-bb0a-e476e3b4cc0a', 'KO87284385', 'Bigot S.A.R.L.', 'Technologie', 'Korhogo', 2001, '2025-10-17T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('99754999-443a-4ae2-a2de-89c51b354e4f', '69ed3f43-ae9a-414b-bb0a-e476e3b4cc0a', 83.24, 100.0, 58.1, 100.0, '2026-01-15T20:24:36.805359', '2025-10-17T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('38e7fd35-8743-4c92-921c-2d396679aa16', 'KO75332105', 'Lebrun', 'Transport', 'Yamoussoukro', 2006, '2026-02-10T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2ea4e0d2-1e53-4af1-b8fb-fa4dff378fd2', '38e7fd35-8743-4c92-921c-2d396679aa16', 69.31, 50.0, 73.28, 100.0, '2026-05-11T20:24:36.805359', '2026-02-10T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f0f36a18-4578-47f1-8d08-675a7a9a8b7f', 'AB32538874', 'Rousseau', 'Technologie', 'Yamoussoukro', 2023, '2025-11-20T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('465301ee-202c-470d-9532-a3c8a1455c57', 'f0f36a18-4578-47f1-8d08-675a7a9a8b7f', 46.92, 50.0, 59.8, 15.0, '2026-02-18T20:24:36.805359', '2025-11-20T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0abb0b3a-97df-4f1b-ab9c-b1d415ddd222', 'KO63383169', 'Leblanc', 'Transport', 'Daloa', 2016, '2025-12-31T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('51714e2f-c51a-4582-85c2-6da323b3bba3', '0abb0b3a-97df-4f1b-ab9c-b1d415ddd222', 49.68, 50.0, 49.19, 50.0, '2026-03-31T20:24:36.805359', '2025-12-31T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('80019cb4-6e22-4068-9d04-5acba832ddf7', 'BK66764968', 'Weber', 'Technologie', 'Yamoussoukro', 2010, '2025-12-19T20:24:36.805359');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('36394a57-e3ee-4eb4-80ec-3edebd1071c0', '80019cb4-6e22-4068-9d04-5acba832ddf7', 57.52, 50.0, 53.81, 80.0, '2026-03-19T20:24:36.805359', '2025-12-19T20:24:36.805359');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e4f06149-39a5-4cc6-b063-e2257dc20544', 'KO99847411', 'Leroux', 'Technologie', 'Bouaké', 2002, '2026-02-10T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f1ff7041-4da1-480e-b04a-5e49b8d6ecf8', 'e4f06149-39a5-4cc6-b063-e2257dc20544', 97.08, 100.0, 92.69, 100.0, '2026-05-11T20:24:36.806344', '2026-02-10T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a1031893-e05d-42d5-8e25-778f67b93ebc', 'BK19247930', 'Leclercq', 'Alimentation', 'San-Pédro', 2006, '2025-07-19T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5d83150f-53a6-430e-8eac-94d14b5b55be', 'a1031893-e05d-42d5-8e25-778f67b93ebc', 82.37, 100.0, 55.92, 100.0, '2025-10-17T20:24:36.806344', '2025-07-19T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('40a4c06b-8942-4268-864f-ca03a4a29761', 'SP50799342', 'Pasquier', 'Santé', 'Korhogo', 2023, '2025-11-24T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c24d69a7-d064-4be5-b48b-de5d1c813a82', '40a4c06b-8942-4268-864f-ca03a4a29761', 72.37, 100.0, 73.43, 15.0, '2026-02-22T20:24:36.806344', '2025-11-24T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b3be9c5f-680f-46b9-a625-f6b4f7993714', 'KO42943790', 'Noël', 'Services', 'Abidjan', 2016, '2026-02-19T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7cc16156-b0b3-4bcf-91bc-138490697dab', 'b3be9c5f-680f-46b9-a625-f6b4f7993714', 79.22, 100.0, 73.05, 50.0, '2026-05-20T20:24:36.806344', '2026-02-19T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('79dbb508-c5d1-42f0-8939-a1eb76e25645', 'SP08683966', 'Buisson', 'Commerce', 'San-Pédro', 2014, '2025-03-08T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('80940741-9921-4765-a6d1-6e51e2458847', '79dbb508-c5d1-42f0-8939-a1eb76e25645', 87.86, 100.0, 89.64, 60.0, '2025-06-06T20:24:36.806344', '2025-03-08T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('2ec0e859-be57-405f-b655-52e5b597ff17', 'BK72581282', 'Poirier Hamon et Fils', 'Éducation', 'Abidjan', 2000, '2026-01-03T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('b099bc9d-e7bf-4ae5-b96a-9689c5327e83', '2ec0e859-be57-405f-b655-52e5b597ff17', 61.04, 50.0, 52.59, 100.0, '2026-04-03T20:24:36.806344', '2026-01-03T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6c459dab-4095-4ac3-9ed0-932c2a9060df', 'BK77373576', 'Leroux S.A.S.', 'Technologie', 'Daloa', 2008, '2025-11-09T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('01b4960d-bf98-4e81-a96a-afc857f78108', '6c459dab-4095-4ac3-9ed0-932c2a9060df', 64.7, 50.0, 66.74, 90.0, '2026-02-07T20:24:36.806344', '2025-11-09T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('a44732fa-ed2c-4a35-95d5-087fecd94978', 'CI61127358', 'Lemonnier Gros SA', 'Industrie', 'Yamoussoukro', 2000, '2025-10-20T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2b8e8fb8-f5d1-4e49-80a4-9727249c4a83', 'a44732fa-ed2c-4a35-95d5-087fecd94978', 64.89, 50.0, 62.21, 100.0, '2026-01-18T20:24:36.806344', '2025-10-20T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1f551778-2983-432a-a89c-534d5518405c', 'KO63736903', 'Bruneau', 'Services', 'Bouaké', 2008, '2025-09-12T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('941ea72f-55d6-48d2-8acc-870e55447731', '1f551778-2983-432a-a89c-534d5518405c', 66.66, 50.0, 71.66, 90.0, '2025-12-11T20:24:36.806344', '2025-09-12T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('617cbb61-c06a-4028-879d-f463128a0234', 'DL27355908', 'François', 'Services', 'Gagnoa', 2009, '2025-09-21T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('f2718dc5-2171-46ef-a2f8-1edd98ac8eb5', '617cbb61-c06a-4028-879d-f463128a0234', 67.88, 50.0, 77.2, 85.0, '2025-12-20T20:24:36.806344', '2025-09-21T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ed2e2bd0-eee3-4777-9bc3-ec9f319e9701', 'AB91457054', 'Garnier', 'Commerce', 'Bouaké', 2015, '2025-08-02T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('dac106d2-71d0-4f29-8a49-3110b3b31720', 'ed2e2bd0-eee3-4777-9bc3-ec9f319e9701', 80.6, 100.0, 74.0, 55.0, '2025-10-31T20:24:36.806344', '2025-08-02T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('713d701a-4409-4366-b449-40a55329892a', 'CI30136529', 'Lejeune', 'Transport', 'Daloa', 2008, '2025-04-15T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('011dcebc-c612-4deb-b5e1-1188cd031448', '713d701a-4409-4366-b449-40a55329892a', 77.75, 100.0, 49.39, 90.0, '2025-07-14T20:24:36.806344', '2025-04-15T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('16d713ba-7d81-48a8-899d-bd4e40dbc658', 'SP80884934', 'Lelièvre S.A.', 'Transport', 'San-Pédro', 2020, '2025-08-01T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ca4a3363-d382-42b6-adc5-daf6b1823cdc', '16d713ba-7d81-48a8-899d-bd4e40dbc658', 76.09, 100.0, 75.23, 30.0, '2025-10-30T20:24:36.806344', '2025-08-01T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('03ec499b-2967-43b1-a1d4-cb8b5dfdc308', 'CI10848082', 'Leroux', 'Alimentation', 'Man', 2020, '2025-09-05T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('62f24093-6543-44fa-b41e-d19a847d57f9', '03ec499b-2967-43b1-a1d4-cb8b5dfdc308', 74.69, 100.0, 71.73, 30.0, '2025-12-04T20:24:36.806344', '2025-09-05T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('28f7b665-a02f-4a2f-b259-3677356b46d5', 'AB28327064', 'Diallo', 'Agriculture', 'Gagnoa', 2019, '2025-03-15T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4007acac-de59-4597-bc9c-2647291b2e1e', '28f7b665-a02f-4a2f-b259-3677356b46d5', 69.46, 100.0, 56.15, 35.0, '2025-06-13T20:24:36.806344', '2025-03-15T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5b518019-49b5-41b0-b69a-18336a43ecd2', 'SP22404959', 'Delaunay S.A.', 'Alimentation', 'Man', 2009, '2026-01-10T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('de681a4e-d1a5-4ee7-bbd3-f6452b5d96ee', '5b518019-49b5-41b0-b69a-18336a43ecd2', 62.47, 50.0, 63.66, 85.0, '2026-04-10T20:24:36.806344', '2026-01-10T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c47b8ca1-73d3-4e30-b068-ea414220e40b', 'YA34999954', 'Simon', 'Industrie', 'Korhogo', 2014, '2026-02-17T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c02584db-b9a0-4b62-9ed4-0d83a0ac166e', 'c47b8ca1-73d3-4e30-b068-ea414220e40b', 24.32, 0.0, 30.8, 60.0, '2026-05-18T20:24:36.806344', '2026-02-17T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('832bacfd-3dbc-4ef7-ba03-99d848138060', 'CI24031111', 'Marques Bourdon SARL', 'Transport', 'Korhogo', 2003, '2026-01-09T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('60e1b26b-5411-49f3-88c3-057d02af0373', '832bacfd-3dbc-4ef7-ba03-99d848138060', 86.9, 100.0, 67.25, 100.0, '2026-04-09T20:24:36.806344', '2026-01-09T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('cd9c054b-53ba-44d6-9f48-41d77934f516', 'BK51782580', 'Gimenez S.A.S.', 'Construction', 'Abengourou', 2001, '2025-12-28T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('8b7e64a0-2ef3-4de8-90af-ca57dc543777', 'cd9c054b-53ba-44d6-9f48-41d77934f516', 87.76, 100.0, 69.4, 100.0, '2026-03-28T20:24:36.806344', '2025-12-28T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('1eb33358-6c0a-4366-809b-ac93d61e003b', 'SP16653219', 'Gilles Dias S.A.R.L.', 'Services', 'Bouaké', 2008, '2025-06-21T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3d670deb-0b16-4f3b-bcdd-8ecd6718bb24', '1eb33358-6c0a-4366-809b-ac93d61e003b', 88.08, 100.0, 75.19, 90.0, '2025-09-19T20:24:36.806344', '2025-06-21T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8a7090d2-93a8-492e-9eee-96826639b54c', 'YA40853787', 'Rocher', 'Commerce', 'Seguela', 2003, '2026-01-30T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('02b8b03c-58e5-4836-bbc6-b95769a48739', '8a7090d2-93a8-492e-9eee-96826639b54c', 91.57, 100.0, 78.92, 100.0, '2026-04-30T20:24:36.806344', '2026-01-30T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('75dd033c-06f2-4d48-aab0-732b56e7d55d', 'SP89579169', 'Dufour Labbé et Fils', 'Construction', 'Korhogo', 2007, '2025-07-21T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7404441b-2c95-4dcc-9cb3-68b9012ccf17', '75dd033c-06f2-4d48-aab0-732b56e7d55d', 86.55, 100.0, 68.86, 95.0, '2025-10-19T20:24:36.806344', '2025-07-21T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('97ff13cb-174e-4f45-83f1-f917f75fe7c0', 'AB47258283', 'Guyon Charpentier S.A.', 'Industrie', 'Abidjan', 2016, '2025-07-16T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('29481d18-eff2-4d73-9469-698d74ddf367', '97ff13cb-174e-4f45-83f1-f917f75fe7c0', 74.76, 100.0, 61.9, 50.0, '2025-10-14T20:24:36.806344', '2025-07-16T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c4565d80-5d85-4361-9694-1c20e6a1c70e', 'KO35388021', 'Descamps', 'Commerce', 'Abidjan', 2001, '2025-12-02T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('cce0c064-3b67-45f1-8447-81e95af50865', 'c4565d80-5d85-4361-9694-1c20e6a1c70e', 86.9, 100.0, 67.26, 100.0, '2026-03-02T20:24:36.806344', '2025-12-02T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('25cdb736-0eb1-4003-a8e5-e93bfd55c6a8', 'AB99722410', 'Lebon S.A.', 'Commerce', 'Yamoussoukro', 2014, '2025-12-08T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('10ea66d5-8c81-4bdb-9cbe-c5f2ffbe9165', '25cdb736-0eb1-4003-a8e5-e93bfd55c6a8', 77.45, 100.0, 63.62, 60.0, '2026-03-08T20:24:36.806344', '2025-12-08T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('96b18baa-ecbb-4db5-9d8b-8b3dc793a9b0', 'CI69160571', 'Maillet SARL', 'Transport', 'Korhogo', 2014, '2025-09-27T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('06d6141a-c981-4bc6-b8aa-8796fd64a014', '96b18baa-ecbb-4db5-9d8b-8b3dc793a9b0', 43.32, 0.0, 78.3, 60.0, '2025-12-26T20:24:36.806344', '2025-09-27T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8e0e89a8-da90-40f3-b0e5-5eb733bd4ff9', 'SP27993043', 'Hebert', 'Transport', 'Man', 2018, '2025-07-06T20:24:36.806344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('159c8fc3-2dab-442c-9076-a643806f47ff', '8e0e89a8-da90-40f3-b0e5-5eb733bd4ff9', 31.28, 0.0, 58.21, 40.0, '2025-10-04T20:24:36.806344', '2025-07-06T20:24:36.806344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('57549d1d-4ae7-40e3-9e30-601404ad41ff', 'SP77151494', 'Morel', 'Services', 'Daloa', 2021, '2025-09-20T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3ec5ad29-3c59-439a-915e-e6b2264d1251', '57549d1d-4ae7-40e3-9e30-601404ad41ff', 45.14, 50.0, 50.34, 25.0, '2025-12-19T20:24:36.807344', '2025-09-20T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d25fb103-0806-4597-815e-e732add46b1e', 'BK80969880', 'Neveu S.A.R.L.', 'Alimentation', 'Bouaké', 2012, '2025-04-17T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ba50092a-c1f9-4a03-ab80-5773ed1bb56a', 'd25fb103-0806-4597-815e-e732add46b1e', 61.87, 50.0, 69.66, 70.0, '2025-07-16T20:24:36.807344', '2025-04-17T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('db6ed653-2d81-4af9-a86a-779a5209618c', 'BK88643134', 'Leclercq Sauvage S.A.R.L.', 'Agriculture', 'San-Pédro', 2005, '2025-12-27T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('94abfaa5-dfce-4374-a025-1af4cf376cd0', 'db6ed653-2d81-4af9-a86a-779a5209618c', 68.77, 50.0, 71.91, 100.0, '2026-03-27T20:24:36.807344', '2025-12-27T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('c24024b2-04d8-4cc9-b302-44a6a3cf4263', 'BK02070214', 'Millet', 'Industrie', 'Yamoussoukro', 2009, '2025-11-19T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('61a58bfb-fa04-4bdd-b248-1103460c6bd7', 'c24024b2-04d8-4cc9-b302-44a6a3cf4263', 90.94, 100.0, 84.85, 85.0, '2026-02-17T20:24:36.807344', '2025-11-19T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4b9b5763-8c97-4915-8388-c055f9f62891', 'CI70680585', 'Allard S.A.S.', 'Éducation', 'Yamoussoukro', 2005, '2025-03-11T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('5fe4e3ea-d0eb-43f4-93df-1ca8b2adeb85', '4b9b5763-8c97-4915-8388-c055f9f62891', 81.47, 100.0, 53.67, 100.0, '2025-06-09T20:24:36.807344', '2025-03-11T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b34b1e79-fa61-4988-b0b7-458c24a9aee4', 'KO71288588', 'Camus', 'Construction', 'Abengourou', 2003, '2026-03-01T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('c7fe9076-e2f6-43b5-8956-719d9567ad09', 'b34b1e79-fa61-4988-b0b7-458c24a9aee4', 75.85, 100.0, 39.64, 100.0, '2026-05-30T20:24:36.807344', '2026-03-01T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('d57d742a-6fb2-4e39-9d94-4dd228df1a3b', 'CI33705287', 'Rolland Imbert et Fils', 'Technologie', 'Man', 2004, '2025-05-04T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('67b05c9e-e864-49b4-9aab-8a1dfd18a1ad', 'd57d742a-6fb2-4e39-9d94-4dd228df1a3b', 97.55, 100.0, 93.87, 100.0, '2025-08-02T20:24:36.807344', '2025-05-04T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('da741b0d-02c5-45e1-a95e-1dd00c30f994', 'BK98706585', 'Marchand', 'Santé', 'Yamoussoukro', 2024, '2025-11-16T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('3e3ec67c-8c61-43eb-ab1b-903907ec08fb', 'da741b0d-02c5-45e1-a95e-1dd00c30f994', 43.05, 50.0, 52.63, 10.0, '2026-02-14T20:24:36.807344', '2025-11-16T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('b1f94d1a-2621-4cfb-a308-f54628984b30', 'SP52134511', 'Perrin', 'Transport', 'Bouaké', 2005, '2025-04-05T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bef12ebb-93a4-4b5c-91ef-56bc97418004', 'b1f94d1a-2621-4cfb-a308-f54628984b30', 46.37, 0.0, 65.92, 100.0, '2025-07-04T20:24:36.807344', '2025-04-05T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e8e9dab1-cc84-4bd6-b0fc-677aea732b96', 'AB41854406', 'Roche Allard S.A.R.L.', 'Construction', 'Seguela', 2010, '2026-02-02T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a771e0b1-faea-4328-ba18-968702ba55bb', 'e8e9dab1-cc84-4bd6-b0fc-677aea732b96', 80.62, 100.0, 61.55, 80.0, '2026-05-03T20:24:36.807344', '2026-02-02T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f2ceefde-bdbe-4d7e-9b9f-0898386845c9', 'BK02997378', 'Barre', 'Agriculture', 'Bouaké', 2014, '2025-12-03T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('ff21a461-2f5d-47a8-b245-6227b94982be', 'f2ceefde-bdbe-4d7e-9b9f-0898386845c9', 75.04, 100.0, 57.59, 60.0, '2026-03-03T20:24:36.807344', '2025-12-03T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('8fc72477-5425-46e1-a039-19e4de3c9b31', 'KO84651053', 'Michaud', 'Éducation', 'Bouaké', 2020, '2025-05-22T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('2dc15fe4-4d89-4b46-b5c3-d4eb0cfb2e7d', '8fc72477-5425-46e1-a039-19e4de3c9b31', 50.87, 50.0, 62.16, 30.0, '2025-08-20T20:24:36.807344', '2025-05-22T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('4c86ee25-08c6-47ce-beea-3cf644381a6e', 'BK28173070', 'Garnier', 'Construction', 'Daloa', 2008, '2025-08-05T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a54967ed-da1d-45f4-a2aa-0ec3159ce503', '4c86ee25-08c6-47ce-beea-3cf644381a6e', 60.71, 50.0, 56.78, 90.0, '2025-11-03T20:24:36.807344', '2025-08-05T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('723164c3-5010-4f16-8111-98d28ce3e6b2', 'KO48841639', 'Wagner SA', 'Construction', 'Gagnoa', 2010, '2025-05-22T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('05045769-d2b5-479d-9c09-00e7b01b065c', '723164c3-5010-4f16-8111-98d28ce3e6b2', 84.57, 100.0, 71.43, 80.0, '2025-08-20T20:24:36.807344', '2025-05-22T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('7b68b85c-b41a-4749-8a30-d74fd7e85440', 'CI52311902', 'Benard S.A.', 'Construction', 'Man', 2011, '2025-05-18T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4015c091-e6d1-4308-9e54-63530c95d179', '7b68b85c-b41a-4749-8a30-d74fd7e85440', 81.85, 100.0, 67.14, 75.0, '2025-08-16T20:24:36.807344', '2025-05-18T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('e1f24506-3b6f-4e8a-bf0b-368b0b0ca7d5', 'BK80926768', 'Grégoire Lagarde SARL', 'Industrie', 'Abengourou', 2021, '2025-12-10T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('66469b89-cef7-4a80-9592-0393e9e663f4', 'e1f24506-3b6f-4e8a-bf0b-368b0b0ca7d5', 57.75, 50.0, 81.86, 25.0, '2026-03-10T20:24:36.807344', '2025-12-10T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('bd6c4c53-321b-474e-86dc-2ca1e2bb13be', 'CI96102845', 'Lemaître', 'Agriculture', 'Abidjan', 2024, '2025-03-24T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('bdd23f2b-8b71-4e3f-8fb0-8063ccdef2d0', 'bd6c4c53-321b-474e-86dc-2ca1e2bb13be', 64.38, 100.0, 55.94, 10.0, '2025-06-22T20:24:36.807344', '2025-03-24T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9501f502-a48e-4b4a-ae36-3a15ebe4b152', 'BK23312071', 'Lambert', 'Agriculture', 'Gagnoa', 2016, '2025-10-18T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a0fd029b-a8bf-4884-8ca2-a46b00917a84', '9501f502-a48e-4b4a-ae36-3a15ebe4b152', 82.73, 100.0, 81.83, 50.0, '2026-01-16T20:24:36.807344', '2025-10-18T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9fb07679-c94f-46d3-bb8e-0df065ca98db', 'BK55437039', 'Martel', 'Industrie', 'Seguela', 2021, '2026-01-10T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('7c8f0313-f36b-4f01-a8ab-b8319c3f4d51', '9fb07679-c94f-46d3-bb8e-0df065ca98db', 77.49, 100.0, 81.22, 25.0, '2026-04-10T20:24:36.807344', '2026-01-10T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('584f8aab-0293-446d-af49-71dd6c1ac698', 'SP49572248', 'Imbert Bigot SA', 'Agriculture', 'Abengourou', 2023, '2025-04-07T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('eeea3ff2-ce75-4b27-b1e3-4fb522eb03b2', '584f8aab-0293-446d-af49-71dd6c1ac698', 48.66, 50.0, 64.15, 15.0, '2025-07-06T20:24:36.807344', '2025-04-07T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3f692ac5-db01-4dde-9896-83ba83ec7034', 'AB29216465', 'Fischer', 'Éducation', 'Yamoussoukro', 2002, '2025-09-10T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d844cc70-1c02-458b-a4ae-7100a962ac09', '3f692ac5-db01-4dde-9896-83ba83ec7034', 51.24, 0.0, 78.09, 100.0, '2025-12-09T20:24:36.807344', '2025-09-10T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('be8fd45a-74a2-46c1-958c-518c9d11187a', 'YA37391272', 'Rivière', 'Éducation', 'Bouaké', 2013, '2025-10-28T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('0b3aa034-e120-4707-9323-f5c2046a62ba', 'be8fd45a-74a2-46c1-958c-518c9d11187a', 69.66, 100.0, 41.65, 65.0, '2026-01-26T20:24:36.807344', '2025-10-28T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('5a0ade99-3528-4adf-bdd0-002c325fda49', 'BK83789461', 'Le Goff', 'Services', 'Abengourou', 2014, '2025-06-29T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('82559e97-f95b-4cd2-8373-d2398133071c', '5a0ade99-3528-4adf-bdd0-002c325fda49', 70.07, 100.0, 45.17, 60.0, '2025-09-27T20:24:36.807344', '2025-06-29T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('331bde26-f19e-4e79-a409-4c1dd4d2477f', 'DL12153767', 'Perret', 'Industrie', 'Yamoussoukro', 2024, '2025-12-17T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('6274373c-cefa-44b0-8a89-1414aae2e926', '331bde26-f19e-4e79-a409-4c1dd4d2477f', 68.33, 100.0, 65.82, 10.0, '2026-03-17T20:24:36.807344', '2025-12-17T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('f6865c91-7dcb-42c3-9c06-4763b90afda8', 'BK03436199', 'Labbé', 'Services', 'Korhogo', 2012, '2026-02-26T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('4abd9a1a-5826-4335-9a05-4b281f68e4cd', 'f6865c91-7dcb-42c3-9c06-4763b90afda8', 76.55, 100.0, 56.38, 70.0, '2026-05-27T20:24:36.807344', '2026-02-26T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('3325b6bd-cb2c-4d32-9037-f9300b0e34d8', 'YA92561616', 'Lévêque', 'Industrie', 'Abengourou', 2013, '2025-04-05T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('9dc398e3-849c-4169-92d2-1ebd7084893c', '3325b6bd-cb2c-4d32-9037-f9300b0e34d8', 63.35, 50.0, 75.87, 65.0, '2025-07-04T20:24:36.807344', '2025-04-05T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('ed783ce4-f536-490f-8aaa-a96f7958815d', 'DL66176200', 'Hebert Hamon S.A.', 'Services', 'Daloa', 2007, '2025-09-08T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('dec1b5e1-da1f-4e14-929a-b7e87073af32', 'ed783ce4-f536-490f-8aaa-a96f7958815d', 67.26, 50.0, 70.65, 95.0, '2025-12-07T20:24:36.807344', '2025-09-08T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('9fb05c4f-6ef3-4e88-a175-9739805a4bf7', 'YA90938398', 'Loiseau', 'Technologie', 'Seguela', 2004, '2025-08-20T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('a3708e9d-cb1d-4ae3-b749-a8be08ec47a2', '9fb05c4f-6ef3-4e88-a175-9739805a4bf7', 59.47, 50.0, 48.68, 100.0, '2025-11-18T20:24:36.807344', '2025-08-20T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('0fa71dc8-fce4-47fd-86fb-bdf522e5ba62', 'YA95219702', 'Mallet Cordier SA', 'Industrie', 'Yamoussoukro', 2024, '2025-11-28T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('d6363a1b-092f-4526-b7bf-08d5387e99b5', '0fa71dc8-fce4-47fd-86fb-bdf522e5ba62', 76.37, 100.0, 85.93, 10.0, '2026-02-26T20:24:36.807344', '2025-11-28T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('221d4afd-abc8-49fa-8884-78e7bda4ec5a', 'YA64791756', 'Rodriguez', 'Technologie', 'Korhogo', 2017, '2025-07-15T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('edaa59d8-471b-427c-8879-bf41b8deb024', '221d4afd-abc8-49fa-8884-78e7bda4ec5a', 77.31, 100.0, 70.76, 45.0, '2025-10-13T20:24:36.807344', '2025-07-15T20:24:36.807344');

INSERT INTO companies (id, rccm, nom, secteur, ville, annee_creation, created_at)
VALUES ('6378748c-514d-4ab1-8159-8ec7e2b8f42b', 'YA60916256', 'Pascal', 'Construction', 'Gagnoa', 2009, '2025-06-10T20:24:36.807344');

INSERT INTO scores (id, company_id, score_global, score_conformite, score_performance, score_anciennete, expires_at, created_at)
VALUES ('52b0c0b6-8aa2-4ecd-9f41-2dce2696d7b0', '6378748c-514d-4ab1-8159-8ec7e2b8f42b', 82.17, 100.0, 62.92, 85.0, '2025-09-08T20:24:36.807344', '2025-06-10T20:24:36.807344');

COMMIT;
