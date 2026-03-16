#import "../utils/helper.typ": lb

== Stos technologiczny


=== Relacyjna baza danych
Do przechowywania danych w~bazie relacyjnej wykorzystano system zarządzania bazami danych PostgreSQL.
Lista wykorzystanego oprogramowania znajduje się w~@db.stack[tabeli].

#figure(
  table(
    columns: 3,
    table.header([Nazwa], [Wersja], [Licencja]),
    [PostgreSQL], [17.4], [PostgreSQL License],
    [PostgreSQL JDBC Driver], [42.7.5], [BSD-2-Clause License],
    // [], [], [],
  ),
  caption: [Stos technologiczny warstwy danych],
) <db.stack>
- PostgreSQL -

- PostgreSQL JDBC Driver -

=== Aplikacja sieciowa oferująca usługę REST
Do implementacji aplikacji sieciowej wykorzystano szkielet aplikacyjny Spring Boot i~język programowania Java.
Lista wykorzystanych bibliotek i~narzędzi znajduje się w~@api.stack[tabeli].

#figure(
  table(
    columns: 3,
    table.header([Nazwa], [Wersja], [Licencja]),
    [Java], [25], [OpenJDK],
    [Maven], [3.9.11], [Apache License 2.0],
    [Spring Boot], [3.5.6], [Apache License 2.0],
    [Hibernate], [6.4.6.Final], [Apache License 2.0],
    [Lombok], [1.18.42], [Apache License 2.0],
    [Rest Assured], [5.5.6], [Apache License 2.0],
    [Mapstruct], [1.6.3], [Apache License 2.0],
    [Jasypt], [1.9.3], [Apache License 2.0],
    [Bouncy Castle], [1.78.1], [Apache License 2.0],
    [Liquibase], [4.31.1], [Apache License 2.0],
    [Test Containers], [1.21.3], [MIT License],
  ),
  caption: [Stos technologiczny aplikacji sieciowej],
) <api.stack>



=== Aplikacja internetowa SPA
Do implementacji aplikacji internetowej SPA została wykorzystana biblioteka React i~język programowania TypeScript.
Lista wykorzystanych bibliotek i~narzędzi znajduje się w~@web.stack[tabeli].
#figure(
  table(
    columns: 3,
    table.header([Nazwa], [Wersja], [Licencja]),
    [TypeScript], [5.9.3], [Apache License 2.0],
    [Npm], [11.6.1], [Artistic License 2.0],
    [Vite], [7.1.4], [MIT License],
    [React], [19], [MIT License],
    [Tanstack Query], [5.90.10], [MIT License],
    [Tailwind CSS], [4.1.2], [MIT License],
    [Shadcn], [3.4.0], [MIT License],
    [Axios], [1.13.2], [MIT License],
    [Zod], [4.1.13], [MIT License],
    [I18next], [25.6.0], [MIT License],
    [Sonner], [2.0.7], [MIT License],
    [Recharts], [3.3.0], [MIT License],
    // [], [], [MIT License],
  ),
  caption: [Stos technologiczny aplikacji internetowej],
) <web.stack>

=== Pozostałe elementy stosu technologicznego
W~tej sekcji zostały przedstawione pozostałe narzędzia i~oprogramowanie wspierające proces rozwoju oraz wdrożenia systemu.
Lista wykorzystanych narzędzi znajduje się w~@dev.stack[tabeli].
#figure(
  table(
    columns: 3,
    table.header([Nazwa], [Wersja], [Licencja]),
    [Git], [2.51.0], [GNU GPL v2],
    [Docker], [28.5.1], [Apache License 2.0],
    [Nginx], [1.29.2], [2-clause BSD License],
    [Keycloak], [26.4.0], [Apache License 2.0],
    [IntelliJ IDEA Community Edition], [2025.2.3], [Apache License 2.0],
  ),
  caption: [Pozostałe elementy stosu technologicznego],
) <dev.stack>

== Infrastruktura
Sekcja ta przedstawia konfigurację infrastruktury wykorzystaną do wytwarzania oprogramowania oraz wdrożenia w~chmurze.
=== Infrastruktura rozwojowa systemu

=== Infrastruktura wdrożeniowa systemu
