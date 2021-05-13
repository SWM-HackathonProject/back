INSERT INTO FISH (fish_id, fish_code, fish_name, short_description, description, image_url)
VALUES (1, '616222', '방어', '짧은 설명', '긴 설명', 'urull');

-- 수산시장 insert
INSERT INTO FISH_MAPS (fish_maps_id, title, market_id, x, y)
VALUES (1, '감천항수산물시장', 'A', '35.06244745353867', '129.01086861141195');
INSERT INTO FISH_MAPS (fish_maps_id, title, market_id, x, y)
VALUES (2, '삼성IFM', 'B', '35.05836545520959', '129.01093785558763');
INSERT INTO FISH_MAPS (fish_maps_id, title, market_id, x, y)
VALUES (3, '부산수산물공판장', 'C', '35.0582491096407', '129.0109324931639');

INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (1, '202105', 10000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (2, '202104', 10000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (3, '202104', 20000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (4, '202104', 30000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (5, '202103', 10000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (6, '202103', 15000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (7, '202102', 15000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id)
VALUES (8, '202102', 20000, 'COMPNAME', 1);