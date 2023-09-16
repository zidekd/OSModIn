<!--
SPDX-FileCopyrightText: 2023 Daniel Židek <danielzidek@post.cz>

SPDX-License-Identifier: GPL-3.0-or-later
-->

# OSModIn


djkjfhjkdshfjksdhfhdsfhjkdshjkfhkjsdhkj

Osmodin je modulární systém přístrojů a prvků sloužících pro měření, sběr dat a automatizaci experimentů. Celý systém je zamýšlen s možností uložit celý rack do standarních serverových skříň, přičemž ale stále dovolit provoz v kompaktnějších šasí, podobně jako je tomu u PXI systému od National Instruments. Tenhle repozitář obsahuje schématický návrh, návrh mechanické konstrukce a výrobní podklady pro DPS spolu s firmware a software pro moduly a pro rack samotný. **Tento repozitář je stále WIP.**

**Cíle projektu**
- Šasí pro 4-8 modulů
- Řídící modul
    - Založen na RPi 3b+ (či vyšším), nebo na nějakém dostupném mini PC
    - Předpoklad je 500 Mbps až 1 Gbps sběrnice pro moduly
    - Slouží jako brána pro moduly, možné použít jako server a pomocí bezpečného tunelu se k němu připojovat téměř odkudkoliv
    - Cena do 6 000 Kč
- Modul osciloskopu
    - Šířka pásma alespoň 50 MHz
    - Alespoň dva kanály
    - 8 bitů rozlišení analogově digitálního převodníku
    - Cena do 15 000 Kč
- Modul multimetru
- Modul laboratorního zdroje

## Organizace projektu

- **Docs** - zde najdeš dokumentaci k projektu, zahrnujíc poznámky z vývoje, protokoly měření a testování a další relevantní informace
- **Software** - tady najdeš kód pro obslužný software, co poběží u tebe na serveru, pracovní stanici, nebo i počítači
- **Modules** - v tomto adresáři jsou schémata, výkresy ale i firmware pro jednotlivé moduly
    - **Oscilloscope**
        - **Hardware** - Schématický návrh modulu, návrh DPS a návrh mechanických částí modulu
        - **Firmware** - Kód běžící přímo na modulu
- **Rack** - mechanický a schématický návrh racku pro moduly

## Documentování změn

V tomto repozitáři je CHANGES.md soubor do kterého se zapisují veškeré změny. Při podávání pull requestu prosím zanes své změny i do
tohoto souboru. Změny se přidávají ve formátu **datum rozsah - krátký popis změn**.

This repository includes a CHANGES.md file. We will document all design changes in this file. If you submit a pull request that makes changes to the circuit designs, please update CHANGES.txt with a brief description of your changes.

## License

Tento projekt je v souladu s REUSE standardem.

The project contains documentation, hardware source, firmware and software source. The documentation under Docs directory is licensed under [CC-BY-SA-4.0](https://creativecommons.org/licenses/by-sa/4.0/legalcode). Source under Hardware directory describes Open Hardware and is licensed under the [CERN-OHL-S v2](https://ohwr.org/cern_ohl_s_v2.txt). Firmware and software is licensed under [GNU GPLv3](https://www.gnu.org/licenses/gpl-3.0-standalone.html).

This source is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-S v2 for applicable conditions.

As per CERN-OHL-S v2 section 4, should You produce hardware based on this source, You must where practicable and applicable maintain the Source Location visible (1) on the packaging of the hardware, (2) on the circuit board(s) via silkscreen or copper, (3) in any documentation, and (4) on other products you make using this source.