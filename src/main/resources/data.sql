-- 수산시장 insert
INSERT INTO FISH_MAPS (fish_maps_id, title, market_id, x, y)
VALUES (1, '감천항수산물시장', 'A', '35.06244745353867', '129.01086861141195');
INSERT INTO FISH_MAPS (fish_maps_id, title, market_id, x, y)
VALUES (2, '삼성IFM', 'B', '35.05836545520959', '129.01093785558763');
INSERT INTO FISH_MAPS (fish_maps_id, title, market_id, x, y)
VALUES (3, '부산수산물공판장', 'C', '35.0582491096407', '129.0109324931639');

INSERT INTO FISH (fish_id, fish_code, fish_name, short_description, description, image_url)
VALUES
(1, '611501', '광어',
 '구입요령 : 너무 큰 것도 맛이 없고 2kg 정도의 것이 적당하다.',
 '구입요령 : 너무 큰 것도 맛이 없고 2kg 정도의 것이 적당하다. 전체적으로 표면이 매끄럽고 살이 투명하며, 붉은빛이 도는 흰색이면 신선하다. 윤기가 없는 것은 오래된 것이므로 피한다.',
 '611501'),
(2, '712703', '감성돔',
 '구입요령 : 등쪽은 금속 광택을 띤 회흑색이고, 배쪽 부분은 연하다.',
 '구입요령 : 등쪽은 금속 광택을 띤 회흑색이고, 배쪽 부분은 연하다. 눌러보았을 때 살이 단단하고 눈알이 선명한 것이 신선하다.',
 '712703'),
(3, '815601', '연어', '구입요령 : 비늘이 잘 붙어 있고 밝은 색을 띠며, 눈이 투명하고 아가미는 밝은 적색을 띤 것이 좋다', '구입요령 : 비늘이 잘 붙어 있고 밝은 색을 띠며, 눈이 투명하고 아가미는 밝은 적색을 띤 것이 좋다. 살이 단단하고 탄력이 있는 것이 좋다.', '815601'),
(4, '712702', '참돔', '구입요령 : 눌러보았을 때 살이 단단하며 눈알이 선명한 것이 좋다.', '구입요령 : 눌러보았을 때 살이 단단하며 눈알이 선명한 것이 좋다. 어취가 없는 것이 좋다.', '712702'),
(5, '715204', '숭어', '구입요령 : 살이 통통하게 찐 것이 좋다.', '구입요령 : 살이 통통하게 찐 것이 좋다. 표면의 광택이 있고, 비늘이 고르며 눈이 맑은 것이 좋다.', '715204'),
(6, '712201', '참치', '구입요령 : 육질은 붉은색을 띄고 고운 육질을 가지고 있는 것이 최고급이다.', '구입요령 : 육질은 붉은색을 띄고 고운 육질을 가지고 있는 것이 최고급이다. 눌러 봤을 때 단단하고 탄력이 있는 것이 좋다.', '712201'),
(7, '616222', '방어', '구입요령 : 단단하고 탄력이 있으며, 광택이 나는 것.', '구입요령 : 단단하고 탄력이 있으며, 광택이 나는 것. 눈이 투명한 것을 선택하고, 토막으로 판매하는 것은 자른 단면이 깨끗하고 상처가 없는 것이 좋다.', '616222'),
(8, '716702', '전어', '구입요령 : 비늘이 많이 붙어 있고, 윤기가 나는 것이 좋다.', '구입요령 : 비늘이 많이 붙어 있고, 윤기가 나는 것이 좋으며, 배 부분이 은백색을 띠고, 등 부분은 초록색 빛을 띠고 있는 것이 좋다.', '716702'),
(9, '713500', '민어', '구입요령 : 손으로 눌러보아 단단한 것이 신선한 것.', '구입요령 : 손으로 눌러보아 단단한 것이 신선한 것이며 눈동자가 선명한 것이 좋다.', '713500'),
(10, '713900', '병어', '구입요령 : 표면이 매끄럽고 윤기가 흐르며 살이 단단한 것.', '구입요령 : 표면이 매끄럽고 윤기가 흐르며 살이 단단하고 눌렀을 때 탄력이 있는 것을 고른다.', '713900'),
(11, '710604', '고등어', '구입요령 : 크고 살이 단단하며 청록색의 광택이 나는 것.', '구입요령 : 크고 살이 단단하며 청록색의 광택이 나고 손으로 눌러 탄력이 있는 것을 고른다.', '710604'),
(12, '840306', '갑오징어', '구입요령 : 구입요령 : 눌러 보았을 때 단단하고 탄력이 있는 것이 좋다.', '구입요령 : 구입요령 : 눌러 보았을 때 단단하고 탄력이 있는 것이 좋다.', '840306');


INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(1, '202104', 21508, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(2, '202104', 21657, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(3, '202104', 21605, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(4, '202104', 18500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(5, '202104', 18416, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(6, '202104', 18000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(7, '202104', 16700, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(8, '202103', 21460, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(9, '202103', 19500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(10, '202103', 17845, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(11, '202103', 16500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(12, '202103', 17500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(13, '202103', 20617, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(14, '202103', 18390, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(15, '202102', 18380, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(16, '202102', 17500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(17, '202102', 14687, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(18, '202102', 22210, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(19, '202101', 16000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(20, '202101', 17500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(21, '202101', 29000, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(22, '202101', 17853, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(23, '202101', 17500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(24, '202101', 17500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(25, '202101', 17500, 'COMPNAME', 1);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(26, '202105', 5000, 'COMPNAME', 2);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(27, '202104', 6250, 'COMPNAME', 2);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(28, '202104', 10000, 'COMPNAME', 3);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(29, '202103', 10000, 'COMPNAME', 3);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(30, '202102', 10000, 'COMPNAME', 3);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(31, '202101', 10000, 'COMPNAME', 3);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(32, '202104', 8200, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(33, '202104', 6200, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(34, '202104', 6200, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(35, '202104', 2200, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(36, '202104', 2300, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(37, '202104', 2950, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(38, '202104', 2300, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(39, '202104', 4200, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(40, '202104', 2100, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(41, '202104', 3000, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(42, '202104', 6250, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(43, '202104', 1750, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(44, '202104', 3000, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(45, '202104', 5900, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(46, '202104', 4500, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(47, '202104', 2950, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(48, '202104', 6500, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(49, '202103', 2800, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(50, '202103', 2150, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(51, '202103', 1450, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(52, '202103', 2625, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(53, '202103', 2800, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(54, '202103', 2800, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(55, '202103', 1200, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(56, '202103', 2150, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(57, '202103', 2070, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(58, '202103', 3533, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(59, '202103', 4750, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(61, '202103', 4325, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(62, '202103', 2600, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(63, '202103', 2000, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(64, '202103', 1500, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(65, '202103', 4400, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(66, '202103', 3500, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(68, '202102', 3100, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(69, '202102', 3500, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(70, '202102', 2600, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(71, '202102', 4000, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(72, '202102', 4725, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(73, '202102', 3225, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(74, '202102', 1900, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(75, '202101', 4466, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(76, '202101', 5000, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(77, '202101', 5650, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(78, '202101', 5500, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(79, '202101', 8000, 'COMPNAME', 4);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(80, '202104', 8000, 'COMPNAME', 5);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(81, '202104', 20000, 'COMPNAME', 6);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(82, '202104', 20000, 'COMPNAME', 6);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(83, '202104', 70000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(84, '202103', 5000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(142, '202103', 10000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(85, '202103', 10500, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(86, '202102', 20000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(87, '202102', 10000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(88, '202102', 17333, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(89, '202101', 10000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(90, '202101', 20000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(91, '202101', 25000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(92, '202101', 10000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(93, '202101', 16000, 'COMPNAME', 7);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(94, '202101', 6000, 'COMPNAME', 8);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(95, '202101', 13800, 'COMPNAME', 8);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(96, '202104', 3416, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(97, '202104', 7500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(98, '202104', 5000, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(99, '202103', 5500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(100, '202103', 4000, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(101, '202103', 4500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(102, '202102', 1500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(103, '202102', 4500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(104, '202102', 5000, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(105, '202101', 4400, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(106, '202101', 5000, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(107, '202101', 3500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(108, '202104', 11500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(109, '202104', 15000, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(110, '202104', 6500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(111, '202103',12888, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(112, '202103',13250, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(113, '202103',7500, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(114, '202102',12000, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(115, '202102',7700, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(116, '202102',4700, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(117, '202101',8400, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(118, '202101',1800, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(119, '202101',2100, 'COMPNAME', 9);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(121, '202105',1650, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(122, '202104',1650, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(123, '202103',2050, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(124, '202103',800, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(125, '202103',2050, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(126, '202102',2500, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(127, '202102',1500, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(128, '202102',2000, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(129, '202101',2250, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(130, '202101',1350, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(131, '202101',2087, 'COMPNAME', 10);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(132, '202104',10200, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(133, '202103',10000, 'COMPNAME', 11);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(134, '202103',10800, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(135, '202103',8200, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(136, '202102',9125, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(137, '202102',9500, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(138, '202102',12000, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(139, '202101',14000, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(140, '202101',14400, 'COMPNAME', 12);
INSERT INTO FISH_DETAILS (comp_and_price_id, au_date, avg_cost, comp_name, fish_id) VALUES(141, '202101',11000, 'COMPNAME', 12);

