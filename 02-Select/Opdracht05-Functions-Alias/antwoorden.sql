-- Opdracht 1 
select max(wage) as hooste_loon_gemiddelde_speler_fc_utrecht from players where club="fc utrecht"; 
-- Opdracht 2 
select round(wage) as gemiddelde_loon_alle_spelers from players;
-- Opdracht 3
select sum(wage) as alle_spelers_fc_groningen from players where club="fc groningen";
-- Opdracht 4
select max(wage) as alle_spelers_manchester_city_en_manchester_united from players where club="manchester city" and club="manchester united";
-- Opdracht 5
select avg(wage) as alle_spelers_nederland from players where nationality="netherlands";
-- Opdracht 6 
select avg(wage) as gemiddelede_speler_leeftijd_20 from players where age>20;
-- Opdracht 7 
select avg(wage) as gemiddelde_speler_leeftijd_20 from players where age<20;
-- Opdracht 8
select max(value) as alle_spelers_chelsea from players where club="chelsea";
-- Opdracht 9
select avg(age) as gemiddelde_leeftijd_alle_spelers from players; 
-- Opdracht 10
select max(wage), round(value) from players where club="liverpool";