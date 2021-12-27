INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (3, 0, 4, false, 'Да');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (2, 0, 1, false, 'Нет');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (1, 0, null, false, 'Вы готовы уделить время поиску билетов?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (4, 1, null, false, 'Вы ищете дещёвые билеты?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (5, 1, 5, false, 'Да');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (6, 1, 3, false, 'Нет');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (8, 3, null, false, 'Выберите тип вагона');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (23, 3, 10, false, 'Плацкарт');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (24, 3, 11, false, 'СВ');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (25, 3, 12, false, 'Купе');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (12, 4, 6, false, 'Да');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (10, 4, 3, false, 'Нет');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (9, 4, null, false, 'Вы ищете дешёвые билеты?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (11, 5, null, true, 'Ваш выбор падает на плацкарт');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (13, 6, null, false, 'Выберите тип вагона');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (16, 6, 8, false, 'Плацкарт');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (14, 6, 7, false, 'СВ');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (18, 6, 9, false, 'Купе');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (15, 7, null, true, 'Выводим дешёвые билеты типа СВ');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (17, 8, null, true, 'Выводим дешёвые билеты типа плацкарт');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (19, 9, null, true, 'Выводим дешёвые билеты типа купе');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (20, 10, null, false, 'Хотите выбрать место?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (26, 10, 14, false, 'Да');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (27, 10, 13, false, 'Нет');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (21, 11, null, false, 'Хотите выбрать место?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (35, 11, 17, false, 'Да');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (36, 11, 18, false, 'Нет');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (22, 12, null, false, 'Хотите выбрать место?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (43, 12, 21, false, 'Да');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (44, 12, 22, false, 'Нет');

INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (31, 14, null, false, 'Какое место предпочитаете?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (29, 14, 15, false, 'Вверху');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (32, 14, 16, false, 'Внизу');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (33, 15, null, true, 'Вы выбрали плацкарт и верхнее место');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (34, 16, null, true, 'Вы выбрали плацкарт и нижнее место');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (28, 13, null, true, 'Совутую вам плацкарт');

INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (37, 17, null, false, 'Какое место предпочитаете?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (38, 17, 19, false, 'Вверху');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (39, 17, 20, false, 'Внизу');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (40, 19, null, true, 'Вы выбрали СВ и верхнее место');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (41, 20, null, true, 'Вы выбрали СВ и нижнее место');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (42, 18, null, true, 'Совутую вам СВ');

INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (45, 21, null, false, 'Какое место предпочитаете?');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (46, 21, 23, false, 'Вверху');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (47, 21, 24, false, 'Внизу');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (48, 23, null, true, 'Вы выбрали купе и верхнее место');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (49, 24, null, true, 'Вы выбрали купе и нижнее место');
INSERT INTO public.state_tables (id, num, next_num, is_last, answer) VALUES (50, 22, null, true, 'Совутую вам купе');


