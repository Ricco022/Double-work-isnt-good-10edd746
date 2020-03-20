create table media
(
    id          int auto_increment
        primary key,
    serie       tinyint(1)   not null,
    title       varchar(255) not null,
    description text         not null,
    rating      float        not null,
    language    varchar(2)   null,
    country     varchar(2)   null,
    seasons     int          null
);

INSERT INTO netland.media (id, serie, title, description, rating, language, country, seasons) VALUES (1, 1, 'The good place', 'De serie gaat over een vrouw, Eleanor Shellstrop, die zich in het hiernamaals bevindt. Ze wordt verwelkomd door Michael, de ''architect'' van het utopische dorpje waar ze voor eeuwig gaat wonen. Er zijn twee delen in het hiernamaals, The Good Place (''goede plek'') en The Bad Place (''slechte plek''); welke wordt bepaald door ethische punten voor elke handeling op aarde.', 4.5, 'EN', 'NL', 4);
INSERT INTO netland.media (id, serie, title, description, rating, language, country, seasons) VALUES (2, 1, 'Game of Thrones', 'Op het continent Westeros regeert koning Robert Baratheon al meer dan zeventien jaar lang over de Zeven Koninkrijken, na zijn opstand tegen koning Aerys II Targaryen "De Krankzinnige". Als zijn adviseur Jon Arryn wordt vermoord, vraagt hij zijn oude vriend Eddard Stark, de Heer van Winterfell en Landvoogd van het Noorden, om zijn plaats in te nemen. Eddard gaat met tegenzin akkoord, en trekt met zijn twee dochters, Sansa en Arya (Maisie Williams), naar de hoofdstad in het zuiden. Vlak voor hun vertrek wordt een van zijn jongste zonen, Bran Stark, uit een van de torens van Winterfell geduwd, na getuige te zijn geweest van de incestueuze affaire tussen koningin Cersei en haar tweelingbroer, Jaime Lannister.', 5, 'EN', 'UK', 7);
INSERT INTO netland.media (id, serie, title, description, rating, language, country, seasons) VALUES (3, 0, 'Star Wars: The Rise of Skywalker', 'Lucasfilm en regisseur J.J. Abrams bundelen opnieuw hun krachten en nemen de kijkers mee op een epische reis naar een galaxy far, far away met Star Wars: The Rise of Skywalker.', 4, 'NL', 'US', null);
INSERT INTO netland.media (id, serie, title, description, rating, language, country, seasons) VALUES (4, 1, 'De luizenmoeder', 'Het verhaal speelt zich af op de fictieve basisschool De Klimop in Dokkum. De school heeft een zwaar jaar achter de rug, waarin enkele leraren en de conciërge ontslagen zijn. Het is nu aan de schoolleiding om in het nieuwe schooljaar een frisse start te maken. Centraal staan Hannah (Jennifer Hoffman), de moeder van Floor, de ''luizenmoeder'', en juf Ank (Ilse Warringa), de kordate onderwijzeres. Als moeder van een nieuwe leerling moet Hannah zich staande houden in een absurdistische wereld van hangouders, moedermaffia, schoolpleinregels, rigide verjaardagsprotocollen, verantwoorde traktaties, parkeerbeleid, appgroepjes, ouderparticipatie en ander leed. Ook worden de belevenissen van de andere ouders en de schoolleiding gevolgd.', 4.8, 'NL', 'NL', 2);