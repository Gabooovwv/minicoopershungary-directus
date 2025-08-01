# Projekt Leírása

Ez a projekt egy Directus alapú adatbázis-kezelő rendszer, amely lehetővé teszi adatok egyszerű kezelését és adminisztrációját. A projekt célja, hogy egy könnyen használható, testreszabható adatbázis-felületet biztosítson különböző alkalmazások számára.

## Telepítés

1. Klónozd le a repót a gépedre.
2. A klónozás után hozd létre a következő mappákat a projekt gyökérkönyvtárában:
   - `database`
   - `extensions`
   - `iploads`
3. Telepítsd a szükséges függőségeket a projekt dokumentációja alapján.
4. Indítsd el a Directus szervert a megfelelő konfigurációval.

## Adatbázis Felépítése

A projekt tartalmaz egy `data-example` nevű mappát, amelyben megtalálhatók azok a mintafájlok, amelyek segítségével felépíthető a Directus adatbázis. Ezek a fájlok tartalmazzák a szükséges adatstruktúrákat és példákat, amelyek megkönnyítik a kezdeti beállítást és tesztelést.

### Hogyan használd a `data-example` mappát?

1. Navigálj a `data-example` mappába.
2. Importáld a benne található adatokat a Directus admin felületén keresztül vagy a megfelelő API végpontok használatával.
3. Az importálás után a rendszer készen áll a használatra a mintaadatokkal.

## Dokumentáció

A projekt részletes dokumentációját a `docs` mappában találod, ahol további információkat kapsz a rendszer működéséről és testreszabásáról.

## Közreműködés

Ha szeretnél hozzájárulni a projekthez, kérlek, olvasd el a CONTRIBUTING.md fájlt, és kövesd az ott leírtakat.

## Licenc

Ez a projekt MIT licenc alatt érhető el.

---