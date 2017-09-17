
# Stats of input formulas

lastupdate: Sun, 17 Sep 2017 15:50:06 +0900 (JST), 1b7b3cd

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|qdeg|fdeg|sotd|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|--:|--:|--:|
|hokkaido1999-Bun-2-s  | 1|15|13| 41|26|33| 8| | 1| 3|50|
|hokkaido1999-Bun-2-s  | 2|13|12| 39|24|31| 8| | 3| 2|47|
|hokkaido1999-Bun-2-s  | 3|13|13| 52|30|39|13| | 3| 1|60|
|hokkaido1999-Bun-2-s  | 4|23|22| 76|48|52|24| | 6| 4|139|
|hokkaido2011-Ri-3-s   | 1|23|20| 25|25|24| 1| | 2| 2|149|
|kyushu1999-Bun-1-s    | 1| 3| 2|  5| 5| 2| 3|o| 2| 2|18|
|kyushu1999-Bun-1-s    | 2| 6| 5|  7| 7| 3| 4| | 2| 1|34|
|kyushu1999-Ri-4a-s    | 1| 2| 2|  6| 6| 3| 3|o| 2| 0|15|
|kyushu1999-Ri-5e-s    | 1| 6| 4|  9| 9| 9| 0|o| 2| 1|35|
|kyushu1999-Ri-5e-s    | 2| 5| 4|  9| 9| 9| 0|o| 2| 1|30|
|kyushu1999-Ri-5f-s    | 1|18|15| 15|15|15| 0| | 2| 1|153|
|kyushu1999-Ri-5f-s    | 2|21|18| 21|21|18| 3| | 2| 2|129|
|kyushu1999-Ri-5f-s    | 3|19|18| 20|20|19| 1| | 2| 2|141|
|kyushu1999-Ri-5f-s    | 4|19|18| 25|21|23| 2| | 2| 1|158|
|nagoya1999-Bun-1-s    | 1| 5| 4| 16|10|10| 6| | 1| 1|16|
|nagoya1999-Bun-1-s    | 2|10|10| 27|18|17|10| | 3| 1|36|
|nagoya1999-Bun-1-s    | 3|16|15| 50|36|23|27| | 2| 6|87|
|nagoya1999-Bun-3-s    | 1| 8| 6|108|36|108| 0| | 2| 2|171|
|nagoya1999-Ri-2-s     | 1|14|13| 17|17|15| 2| | 6| 1|217|
|osaka1999-Bun-2-s     | 1|11| 9| 13|13|13| 0| | 2| 1|49|
|osaka1999-Bun-2-s     | 2|14|13| 43|27|40| 3| | 4| 4|97|
|tohoku1999-Bun-4-s    | 1| 5| 4|  8| 8| 8| 0| | 4| 1|45|
|tohoku1999-Bun-4-s    | 2| 3| 2|  6| 6| 4| 2| | 2| 2|13|
|yozemit2016-1-Ri-3-s  | 1| 5| 3|  7| 7| 5| 2|o| 2| 1|25|
|yozemit2016-1-Ri-3-s  | 2| 4| 3|  6| 6| 4| 2|o| 2| 1|18|
|yozemit2016-1-Ri-3-s  | 3| 4| 3| 11| 7| 7| 4| | 2| 1|53|
|yozemit2016-1-Ri-3-s  | 4| 5| 4| 20|12| 7|13| | 4| 1|208|
|yozemit2016-1-Ri-4-s  | 1| 4| 1| 19|14| 8|11|o| 3| 1|52|
|yozemit2016-1-Ri-6-s  | 1| 4| 2|  7| 7| 4| 3|o| 2| 1|32|
|yozemit2016-1-Ri-6-s  | 2| 6| 3|  9| 9| 4| 5| | 2| 1|35|
|yozemit2016-1-Ri-6-s  | 3| 5| 4| 12|12| 4| 8|o| 2| 2|61|
|total                 |31|309|265|729|511|561|168|9|78|51|2373|

- `file`: file name
- `idx`: index
- `#v`: number of variables
- `#q`: number of quantified variables
- `atom`: number of atomic formulas
- `poly`: number of distinct polynomials appearing in the formula
- `=,<>`: number of atomic formulas of the form `f=0` or `f<>0`
- `<,<=`: number of atomic formulas of the form `f<0` or `f<=0`
- `prenex`: `o` if the formula is prenex normal form
- `qdeg`: max degree of quantified variables
- `fdeg`: max degree of free variables
- `sotd`: sum of total degree

