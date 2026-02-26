# Warhammer Fantasy 6th Definitive edition

A complete, machine-readable data repository for Warhammer Fantasy Battles 6th Edition, formatted for BattleScribe and perfectly compatible with New Recruit.

This project digitizes the complete 6th Edition experience into a modern list-building format. It includes the official rules, integrated FAQs, and the community contributions required to play the game today.

---

## 🛠️ How to Use (Installation)

To use this data for list building, you do not need to download the files manually. Simply add this repository to your app of choice:

### For New Recruit (Recommended)
1. Open [New Recruit](https://www.newrecruit.eu/).
2. Go to your **System / Data** settings.
3. Add a Custom Gallery by pasting this exact URL:
   `https://raw.githubusercontent.com/lexicanum-imperialis/Warhammer-Fantasy-Battles-6th-Definitive-edition/main/index.xml`
4. Update your data.

### For BattleScribe (WIP)
1. Go to **Manage Data**.
2. Tap **Add Data Repository** (or the `+` icon).
3. Paste the `index.xml` URL provided above.
4. Update your data.

---

## 📚 Repository Contents

This repository provides a consolidated, machine-readable data layer for Warhammer Fantasy 6th Edition. It digitizes unit profiles and mechanical logic into a standardized format, integrating widely-accepted community standards as peer-level benchmarks for structural consistency:

* The Direwolf Archive: Historical community standard for rules interpretation and FAQ consolidation.
* The GLWL (Great Lakes Warhammer League): Historical tournament precedents for standardized competitive play.
* The Norn Consensus: Historical mechanical precedents (2003–2006) provided by the Karak Norn Wargaming Club to resolve structural logic gaps for digital play.

### Core Game System & Expansions:

* WHFB 6th Edition Core Rules: The primary architectural baseline.
* Official Errata & FAQs: Integrated directly into unit profiles and special rules.
* +230 Special Characters: Named units and legendary heroes with codified traits.
* +60 Alternative Army Lists: Appendix lists, Campaign variants, and White Dwarf supplements.
* Mercenary Units: Full data for Regiments of Renown and Dogs of War.
* Optional Logic: Toggles for experimental and trial rules.

**Official Armies & Specific Features:**
* **Beastmen**
* **Bretonnia**
* **Chaos Dwarfs** *(Ravening Hordes / White Dwarf)*
* **Dark Elves** *(Fully updated Druchii revisions)*
* **Dogs of War**
* **Dwarfs**
* **High Elves**
* **Hordes of Chaos**
* **Lizardmen** *(Includes Sacred Hosts rules)*
* **Ogre Kingdoms**
* **Orcs and Goblins**
* **Skaven**
* **The Empire** *(Includes Knightly Orders)*
* **Tomb Kings**
* **Vampire Counts**
* **Wood Elves**

*(Note: All sources from Army Books, White Dwarf magazines, and other official GW materials have been meticulously documented within the data files).*

---

## ⚖️ Rules Philosophy and Community Contributions

This database is built primarily on **Rules-As-Written (RAW)** and the official Games Workshop FAQs. However, 6th Edition was left with several unpatched bugs, paradoxes, and unbalanced mechanics. 

To make the game fully playable in a modern setting, this engine incorporates specific, widely accepted community contributions. 

Our mechanical framework relies on:
* **The Official Rules & Errata:** The foundational baseline of the engine.
* **The Direwolf FAQ:** The historical, global standard for resolving 6th Edition rules conflicts.
* **The Norn Consensus Historical Precedent:** Documented resolutions for specific army-builder mechanics, phase-sequence logic, and rules interaction, provided by the **Karak Norn Wargaming Club** (Est. 2003, Switzerland).
* **Standardized Community Rules:** A curated selection of extremely common fixes and standardized rulings that are widely played by the international 6th Edition community today to balance the game.

*(For complete transparency, design dilemmas, community rules, errata, and edge-case resolutions used in this engine are heavily documented in the `/errata` and `/faq/` folder and the GitHub Issues section of this repository, so you know exactly how your list is being calculated.)*

---

## 🤝 Acknowledgments and Gratitude
We want to thank first to the team from [Las _Tablillas Sagradas_](https://lastablillassagradas.blogspot.com/), that has inspired this whole project. Special mention to Antonio, who possess the knowledge of Tzeentch and the wisdom of Teclis.

Second, to [Ergofarg](https://github.com/Ergofarg/Warhammer-Fantasy-6th-edition/) and his collaborators, to whom we owe a lot of hours saved from their pre-existing effort. We have learned a lot studying their files.

Also to the Direwolf Council, who made an awesome work collecting material and chasing the designers to get the responses the community needed.

And last but not least, to the [Karak Norn Wargaming Club](https://karaknornwargaming.blogspot.com/), for the trust, advise and collaboration with The Norn Consensus, and the will to test and improve the project.

Also, many thanks to all who offer eyes or ears to discuss and improve the project.