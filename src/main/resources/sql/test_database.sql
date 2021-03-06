INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1001, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Ветеринария', NULL);
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1002, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Корма и кормовые добавки', NULL );
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1003, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Зоогигиена и производственная санитария', NULL );
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1004, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Зооветеринарное оборудование и инструментарий', NULL );
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1005, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Оборудование и техника', NULL );
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1006, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Растениеводство', NULL );
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1007, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Антибактериальные препараты', 1001);
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1008, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Витаминно-минеральные препараты', 1001);
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1009, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Вакцины, сыворотки и диагностикумы', 1001);
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1010, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Гормональные препараты', 1001);
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1011, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Аминокислоты', 1002);
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1012, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Антибиотики кормовые', 1002);
INSERT INTO CATEGORY (ID, VERSION, creation_time, modification_time, NAME, PARENT_ID) VALUES (1013, 0, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Антиоксиданты', 1002);

INSERT INTO PRODUCT (ID, VERSION, CATEGORY_ID, creation_time, modification_time, NAME, PRICE) VALUES (1000, 0, 1007, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Максус G100', 2500);
INSERT INTO PRODUCT (ID, VERSION, CATEGORY_ID, creation_time, modification_time, NAME, PRICE) VALUES (1001, 0, 1007, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Амоксистим 50% (амоксициллин)', 4600);
INSERT INTO PRODUCT (ID, VERSION, CATEGORY_ID, creation_time, modification_time, NAME, PRICE) VALUES (1002, 0, 1007, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Энроколистим (энрофлоксацин и колистин)', 1200);
INSERT INTO PRODUCT (ID, VERSION, CATEGORY_ID, creation_time, modification_time, NAME, PRICE) VALUES (1003, 0, 1007, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Энростим 10% (энрофлоксацин)', 1050);
INSERT INTO PRODUCT (ID, VERSION, CATEGORY_ID, creation_time, modification_time, NAME, PRICE) VALUES (1004, 0, 1007, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'Тилозин 200', 106.68);

INSERT INTO SELLER (ID, VERSION, creation_time, modification_time, ADDRESS, EMAIL, NAME) VALUES (1001, 0, CURRENT_TIMESTAMP, null, 'Dummy Address', 'Dummy@dummymail.com', 'Dummy name');
