# Warhammer Fantasy Battles 6th Edition: List-Building Data Repository

This repository provides machine-readable data files for Warhammer Fantasy Battles (WHFB) 6th Edition. The files are formatted for standard compatibility with **BattleScribe** and **New Recruit**.

Maintained by the **[Karak Norn Wargaming Club](https://karaknornwargaming.blogspot.com/)**, the objective of this project is to compile a functional list-building environment that accurately integrates the core rules, official army books, and final official FAQs.

### Project Status: Playable / Active Refinement
This archive is fully playable and estimated at **95% complete**. It was initiated because existing legacy repositories for 6th Edition are largely abandoned and lack the final integrated errata.

While the vast majority of units and army books are fully transcribed and functional, active refinement is ongoing. Users may occasionally encounter unlinked edge-case rule interactions or minor data entry discrepancies.

**Current Implementation**:
- **Core Engine**: Fully operational.
- **Army Books**: Fully operational.
- **White Dwarf Experimental Lists**: ~95% complete and playable. (Please refer to the List of Contents within the repository tree for the exact status of specific factions).
- **Specific Campaigns and Scenarios**: ~60% complete and playable. (Please refer to the List of Contents within the repository tree for the exact status of specific factions).

*Note: Always verify point costs and rules against the physical books prior to matched play.*

---

## 🛠️ How to Use (Installation)

To use this data for list building, you do not need to download the files manually. Simply add this repository to your app of choice:

> ⚠️ **SYSTEM REQUIREMENTS NOTICE: NEW RECRUIT EXCLUSIVE** ⚠️
> *Please note that the Karak Norn 6th Edition Definitive Archive has been engineered specifically to utilize the advanced logic, narrative campaign features, and modern architecture of the **NewRecruit** platform.*
>
> *Due to the massive expansion of units (~60 extra forces), alternative lists, and complex mechanical integrations, **these files exceed the capabilities of the legacy BattleScribe engine and are not compatible.** Attempting to load this repository in BattleScribe will result in fatal database errors. We highly recommend all generals migrate to NewRecruit for the definitive mechanical experience.*

### Official Integration: New Recruit
To use this data for list building, you do not need to download the files manually. Simply add this repository to your app of choice:

### For New Recruit (Recommended)
1. Open [New Recruit](https://www.newrecruit.eu/).
![alt text](tutorial/image-0.png)
2. Go to your **Click here to try it now!** settings.
![alt text](tutorial/image-1.png)
3. Click on **Add more games**. At the bottom, search for `Add from GitHub`.
![alt text](tutorial/image-2.png)
4. Add the version `Latest Commit (Head)` if you want the newest updates. 
   Add the version `Latest Release` if you want the last stable version.
![alt text](tutorial/image-3.png)
5. Add this exact URL:
   `lexicanum-imperialis/Warhammer-Fantasy-Battles-6th-Definitive-edition`
6. Now select the **WHFB 6th** game system and create your lists!

---

## 📚 Repository Contents

This repository provides a consolidated, machine-readable data layer for WHFB 6th Edition. It digitizes unit profiles and mechanical logic into a standardized format, integrating widely-accepted community standards as peer-level benchmarks for structural consistency:

* **The Direwolf Archive**: Historical community standard for rules interpretation and FAQ consolidation.
* **The GLWL (Great Lakes Warhammer League)**: Historical tournament precedents for standardized competitive play.
* **The Norn Consensus**: Historical mechanical precedents (2003–2006) provided by the Karak Norn Wargaming Club to resolve structural logic gaps for digital play.

### Core Game System & Expansions:

* **WHFB 6th Edition Core Rules**: The primary architectural baseline.
* **Official Errata & FAQs**: Integrated directly into unit profiles and special rules.
* **+230 Special Characters**: Named units and legendary heroes with codified traits.
* **+60 Alternative Army Lists**: Appendix lists, Campaign variants, and White Dwarf supplements.
* **Mercenary Units**: Full data for Regiments of Renown and Dogs of War.
* **Optional Logic**: Toggles for experimental and trial rules.

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

*(For complete transparency, design dilemmas, community rules, errata, and edge-case resolutions used in this engine are heavily documented in the `/errata` and `/faq/` folders and the GitHub Issues section of this repository, so you know exactly how your list is being calculated.)*

---

## 🐛 Issue Tracking & Errata Submissions

The Karak Norn Wargaming Club actively maintains this repository and processes bug fixes regularly. To ensure the absolute accuracy of this archive, we encourage community cross-referencing against the official 6th Edition physical texts.

If you identify a data entry error, point cost discrepancy, or missing rule interaction, please report it so it can be rectified:
- **GitHub Issue Tracker (Preferred)**: Open a new issue directly in this repository for transparent tracking and version control.
- **Direct Contact**: Email the Archivists at [karaknornwargaming@gmail.com](mailto:karaknornwargaming@gmail.com).

*When submitting a correction, please cite the specific Army Book page number or official FAQ document to expedite the fix.*

---

## 🤝 Acknowledgments and Gratitude

We must first thank the team from [Las Tablillas Sagradas](https://lastablillassagradas.blogspot.com/), which inspired this entire project. Special mention to Antonio, who possesses the knowledge of Tzeentch and the wisdom of Teclis.

Second, to [Ergofarg](https://github.com/Ergofarg/Warhammer-Fantasy-6th-edition/) and his collaborators, to whom we owe countless hours saved from their pre-existing efforts. We have learned a great deal by studying their files.

Also, to the Direwolf Council, who did incredible work collecting material and chasing the game designers to get the responses the community needed.

And last but not least, to the **[Karak Norn Wargaming Club](https://karaknornwargaming.blogspot.com/)**, for the trust, advice, and collaboration with The Norn Consensus, and the will to test and improve the project.

Finally, many thanks to all who offer eyes or ears to discuss and refine the archive.