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

This repository is heavily expanded from the legacy 6th Edition files and currently contains the complete rule sets and unit profiles for the following:

**Core Game System & Expansions:**
* WHFB 6th Edition Core Rules
* Official Games Workshop Errata & FAQs incorporated directly into unit profiles
* +230 Special Characters and named units
* +60 Alternative Army Lists (Appendix lists, Campaign lists, etc.)
* Regiments of Renown & Dogs of War
* Optional and Experimental Rules

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
* **Standardized Community Rules:** A curated selection of extremely common fixes and standardized rulings that are widely played by the international 6th Edition community today to balance the game.
* **The Karak Norn Consensus:** Our documented resolutions for specific army-builder mechanics, phase-sequence logic, and trait stacking. 

*(For complete transparency, design dilemmas, community rules, errata, and edge-case resolutions used in this engine are heavily documented in the `/precedents/` folder and the GitHub Issues section of this repository, so you know exactly how your list is being calculated.)*

---

## 🤝 Acknowledgments and Gratitude
We want to thank first to the team from [Las _Tablillas Sagradas_](https://lastablillassagradas.blogspot.com/), that has inspired this whole project. Special mention to Antonio, who possess the knowledge of Tzeentch and the wisdom of Teclis.

Second, but not least, to [Ergofarg](https://github.com/Ergofarg/Warhammer-Fantasy-6th-edition/) and his collaborators, to whom we owe a lot of hours saved from their pre-existing effort. We have learned a lot studying their files.

Also, many thanks to all who offer eyes or ears to discuss and improve the project.