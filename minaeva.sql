CREATE TABLE public.dict_bolota_minaeva (
    oopt text, -- ООПТ
    name text, -- название
    bind text, -- привязка
    s DECIMAL, -- S
    s_pr DECIMAL, -- S пр
    p_max DECIMAL, -- мощн_макс
    p_min DECIMAL, -- мощн_мин
    zapas DECIMAL, -- запас
    zapas_40 DECIMAL, -- запас_40 процентов влажн
    verhn DECIMAL , -- верх
    pereh DECIMAL, -- перех
    smesh DECIMAL, -- смеш
    niz DECIMAL, -- низ
    tip DECIMAL, -- тип
    hoz_isp text, -- хоз_исп
    prim text, -- примечание
    s_r DECIMAL -- S_ реальная
);
            
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Вишенское','р.ц.г. Бор СВ 47 км; ж.д.ст. Березовка СВ 6 км; с. Черноозерский С 2,5 км; с. Рустай В 1,5 км'                        , 2830, 1601,  4.9, 1.35, 21634, 4254,  856, 107,  163, 468, 1, 'компенсатор т/пр Большое Орловское','состоит из2 обособленных учатков', 2830);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Масловское','р.ц.г. Бор СВ 50 км; ж.д.ст. Березовка ЮВ 8,5 км; с. Сазониха ЮЗ 2,5 км; с. Чернозерье ЮВ 1,5 км; с. Пугай СВ 0,5 км', 1633, 1271, null, 2.26, 28731, 3573,  820,  55,  368,  28,  1, 'компенсатор т/пр Большое Орловское','', 1633);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Орловское','р.ц.г. Бор СВ 62 км; ж.д.ст. Березовка СВ 20 км; с. Сазониха СВ 3,5 км; с. Черноречье ЮВ 3 км'                        ,  485,  257,  1.5, 0.88,  2264,  577, null, null, null,   1,  0, '','',485);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Бугровское','р.ц.г. Бор СВ 66 км; жд.ст. Березовка СВ 24 км; с. Криуль Ю 3 км; с. Бугровский СВ 1 км'                             ,  115,   30,  1.3,  0.8,   240,   46,   7, null, null,  23,  1, '','',115);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Большой Прорез','р.ц.г. Бор СВ 64 км; ж.д.ст. Березовка СВ 22 км; с. Черноречье СВ 4 км; с. Криуль СЗ 2,5 км'                     ,   69,   39,  2.3, 0.62,   240,   47, null, null, null,   1,  0, '','',69);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Сосновое','р.ц.г. Бор СВ 59 км; ж.д.ст. Березовка СВ 18 км; с. Зеленый ЮЗ 2,5 км; с. Черноречье СЗ 0,5 км'                        ,   85,   19,  1.4, 0.87,   164,   25, null, null, null,   1,  0, '','',85);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Без названия','р.ц.г. и ж.д.ст. Семенов ЮВ 40 км; с. 107 квартал ЮВ 4,5 км4 с. Зеленый СЗ 2,5 км'                                 ,   49,   29,  1.2, 0.93,   273,   42, null, null, null,   1,   0, '','',49);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Сосновое 2 (бывш. Горелая Грива)','р.ц.г. и ж.д.ст. Семенов ЮВ 42 км; с. Горелая Грива СЗ км 1 км; с. Зеленый С 1 км'             ,   81,   26, null , 0.98,  null ,   49, null, null, null,   1,   0, '','',81);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Верхотина','р.ц.г.и ж.д.ст. Семенов ЮВ 43 км с. Гроелая Грива СЗ 0,5 км; при с. Зеленый С'                                       ,   74,   32,    2, 1.25,   406,   63, null, null, null,   1,   0, '','',74);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Горелое 3 (бывш. Горелая Грива)','р.ц.г. и ж.д.ст. Семенов ЮВ 44 км; с. 190 квартал СЗ 2,5 км; с. Горелая Грива СВ 1 км'          ,  230,   96, null , 1.33, null ,  253, null, null,   1,   1,   1, '','',230);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'Керженский','Редькино','р.ц.г. и ж.д.ст. Семенов ЮВ 39 км; с. Горелая Грива СВ 5 км; с. Шалово З 3 км'                                         ,  431,  151,    2, 0.88,  1336,  287,   1, null, null, null,   0, '','',431);               
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'ОЗ заповедникаКерженский','Развильное','р.ц. Воскресенское ЮЗ 30км; ж.д.ст. Семенов ЮВ 37 км; с. Светлая ЮЗ 5 км; с. Конь ЮВ 2,5 км'           ,  190,  165,  3.1, 1.25,  2060,  317,   1, null, null, null,   0, '','',190);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'ОЗ заповедникаКерженский','Большое П-Пальники (вкл. Т.м. Дертовое) центр. час','р.ц. Воскресенское ЮЗ 32 км; прст. Воскресенское, на р. Ветлуга ЮЗ 34 км; с. Нестиары ЮЗ 1 км; с. Орехи Ю 1 км; С. 190 КВАРТАЛ св 0,5 КМ', 4070,1896,5,1.64,37190,7265,1870,124,null,275,1 ,'стороящееся т/пр Камское','',4070);
INSERT INTO public.dict_bolota_minaeva (oopt, name, bind, s, s_pr, p_max, p_min, zapas, zapas_40, verhn, pereh, smesh, niz, tip, hoz_isp, prim, s_r) VALUES ( 'ОЗ заповедникаКерженский ???','Среднереченское-Перекат','р.ц. Воскресенское ЮЗ 34 км; с. Нестиары ЮВ 4,5 км'                                   ,   73,  3.8,  1.5, 0.96,    36,    8,   1, null, null,   1,   0,'','состоит из 2 обособленных участков', 73);
