
# BILAN (corrigé)

- clusters multi-ABP : 28
- domaine commun OUI : 15/28 (54%)  ·  NON : 13/28 (46%)
- même fold OUI(*)    : 15/28 (54%)

Corrections appliquées : tags de fusion retirés (MBP, MGMT) ; même UniProt = même protéine (VopV) ; OUI* = même famille Pfam mais Foldseek séparé (structure partielle).

## Tableau récapitulatif des 28 clusters

| Cluster | n | Domaine commun | Même fold | Domaine(s) partagé(s) | ABP |
|---|---|:--:|:--:|---|---|
| 6685_6 | 6 | NON | NON | — | Myosin-14,Alpha-actini · Myosin-6 · Myosin-7 · Myosin-A · Unconventional myosin- · Vinculin |
| 6685_0 | 5 | NON | NON | — | Alpha-catenin-like pro · Catenin alpha-1 · Cofilin-1 · Cofilin-2 · Inverted formin-2 |
| 6685_121 | 4 | NON | NON | — | Inositol-trisphosphate · Plastin-3 · Spectrin beta chain · Talin-1 |
| 6685_15 | 4 | NON | NON | — | Actin-related protein  · Epididymis secretory p · Filamin-A · Utrophin |
| 6685_16 | 4 | NON | NON | — | Catenin alpha-1 · Epididymis secretory p · Filamin-A · Utrophin |
| 6685_102 | 3 | NON | NON | — | Catenin alpha-1 · Inositol-trisphosphate · Protein diaphanous hom |
| 6685_141 | 3 | NON | NON | — | Alpha-catenin-like pro · Catenin alpha-1 · Spectrin beta chain |
| 6685_144 | 3 | NON | NON | — | Actin-related protein  · Actin-related protein  · Inositol-trisphosphate |
| 6685_193 | 3 | NON | NON | — | Actin-related protein  · Myosin heavy chain 4 · Myosin-6 |
| 6685_200 | 3 | NON | NON | — | Cofilin-1 · Inverted formin-2 · Protein diaphanous hom |
| 6685_97 | 3 | OUI | OUI | PF00063, PF02736 | Myosin heavy chain 4 · Myosin-6 · beta-cardiac myosin II |
| 6685_136 | 2 | OUI | OUI | PF00992 | Isoform A2 of Troponin · Troponin T2, cardiac t |
| 6685_138 | 2 | OUI | OUI | PF00992 | Isoform A2 of Troponin · Troponin T2, cardiac t |
| 6685_145 | 2 | OUI | OUI | PF00400 | Actin-related protein  · Actin-related protein  |
| 6685_150 | 2 | OUI | OUI* | PF00596 | Adducin 1 · Beta-adducin |
| 6685_151 | 2 | OUI | OUI* | PF00596 | Adducin 1 · Beta-adducin |
| 6685_152 | 2 | OUI | OUI* | PF00596 | Adducin 1 · Beta-adducin |
| 6685_154 | 2 | NON | NON | — | Adducin 1 · Cell invasion protein  |
| 6685_168 | 2 | NON | NON | — | Actin-related protein  · Dematin actin binding  |
| 6685_169 | 2 | OUI | OUI | PF01115 | F-actin-capping protei · Isoform 2 of F-actin-c |
| 6685_21 | 2 | OUI | OUI | PF00241 | Cofilin-1 · Cofilin-2 |
| 6685_211 | 2 | OUI | OUI | PF02181, PF06367, PF06371 | Inverted formin-2 · Protein diaphanous hom |
| 6685_25 | 2 | NON | NON | — | Maltose/maltodextrin-b · Myosin-7 |
| 6685_257 | 2 | OUI | OUI | (même protéine) | Vibrio VopV · VopV |
| 6685_258 | 2 | OUI | OUI | (même protéine) | Vibrio VopV · VopV |
| 6685_259 | 2 | OUI | OUI | (même protéine) | Vibrio VopV · VopV |
| 6685_29 | 2 | OUI | OUI | PF00307, PF13499 | Epididymis secretory p · Plastin-3 |
| 6685_3 | 2 | OUI | OUI | PF00022 | Actin-related protein  · Actin-related protein  |
# Rapport détaillé — 28 clusters de site multi-ABP

Paramètres : binding_site_cluster_data_70 ; Foldseek easy-cluster (TMalign, TM≥0.5, couverture≥60%) ; domaines via API InterPro (types domain/family/repeat/superfamily).


## 6685_6 — 6 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Myosin-14,Alpha-actinin A | 5jlh_F | Q7Z406;P05095 | Myosin_14_Alpha_actinin_A__5 | Ca2+ insensitive EF hand | Calponin homology (CH) domain | EF-hand domain pair | Myosin N-terminal SH3-like domain | Myosin head (motor domain) | Spectrin repeat |
| Myosin-6 | 8zbn_A | Q02566 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |
| Myosin-7 | 7jh7_G | P79293 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |
| Myosin-A | 7aln_F | Q8IDR3 | Myosin_14_Alpha_actinin_A__5 | Myosin head (motor domain) |
| Unconventional myosin-Ib | 6c1g_P | Q05096 | Myosin_14_Alpha_actinin_A__5 | Myosin head (motor domain) | Unconventional myosin tail, actin- and lipid-binding |
| Vinculin | 6upw_L | P18206 | Vinculin__6upw_L | Vinculin family |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Myosin-6 | Myosin-7 | 0.97 | 1.5 | 85% | 742 | oui |
  | Myosin-14,Alpha-actinin A | Myosin-7 | 0.94 | 1.8 | 49% | 732 | oui |
  | Myosin-14,Alpha-actinin A | Myosin-6 | 0.93 | 1.7 | 48% | 722 | oui |
  | Myosin-14,Alpha-actinin A | Myosin-A | 0.92 | 2.6 | 28% | 748 | oui |
  | Myosin-6 | Myosin-A | 0.90 | 2.5 | 26% | 745 | oui |
  | Myosin-7 | Myosin-A | 0.90 | 2.6 | 28% | 744 | oui |
  | Myosin-A | Unconventional myosin-Ib | 0.85 | 3.0 | 30% | 697 | oui |
  | Myosin-6 | Unconventional myosin-Ib | 0.84 | 3.2 | 31% | 759 | oui |
  | Myosin-14,Alpha-actinin A | Unconventional myosin-Ib | 0.83 | 3.2 | 35% | 712 | oui |
  | Myosin-7 | Unconventional myosin-Ib | 0.83 | 3.6 | 30% | 775 | oui |
  | Myosin-A | Vinculin | 0.61 | 4.2 | 2% | 641 | oui |
  | Unconventional myosin-Ib | Vinculin | 0.60 | 4.4 | 1% | 678 | oui |
  | Myosin-14,Alpha-actinin A | Vinculin | 0.59 | 4.2 | 1% | 697 | oui |
  | Myosin-6 | Vinculin | 0.59 | 4.6 | 1% | 624 | oui |
  | Myosin-7 | Vinculin | 0.58 | 4.5 | 1% | 679 | oui |

## 6685_0 — 5 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Alpha-catenin-like protein hmp-1 | 7uuw_H | P90947 | Vinculin__6upw_L | Vinculin family |
| Catenin alpha-1 | 6wvt_N | P26231 | Vinculin__6upw_L | Vinculin family |
| Cofilin-1 | 6vao_J | P23528 | Cofilin_1__6vao_J | Cofilin/tropomyosin-type actin-binding protein |
| Cofilin-2 | 9q7k_a | Q9Y281 | Cofilin_1__6vao_J | Cofilin/tropomyosin-type actin-binding protein |
| Inverted formin-2 | 9az4_G | Q27J81 | Inverted_formin_2__9az4_G | Diaphanous FH3 Domain | Diaphanous GTPase-binding Domain | Formin Homology 2 Domain |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Cofilin-1 | Cofilin-2 | 0.98 | 0.8 | 79% | 165 | oui |
  | Alpha-catenin-like protein | Catenin alpha-1 | 0.92 | 1.4 | 51% | 172 | oui |
  | Alpha-catenin-like protein | Inverted formin-2 | 0.46 | 4.2 | 2% | 248 | non |
  | Catenin alpha-1 | Inverted formin-2 | 0.43 | 4.0 | 2% | 234 | non |
  | Cofilin-2 | Inverted formin-2 | 0.32 | 5.2 | 2% | 317 | non |
  | Catenin alpha-1 | Cofilin-2 | 0.31 | 5.4 | 4% | 168 | non |

## 6685_15 — 4 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Actin-related protein 2/3 complex subunit 1B | 7tpt_C | Q58CQ2 | Actin_related_protein_2_3_co | WD domain, G-beta repeat |
| Epididymis secretory protein Li 37 | 6vec_a | P13796 | Plastin_3__7r94_F | Calponin homology (CH) domain | EF-hand domain pair |
| Filamin-A | 6d8c_A | P21333 | Utrophin__6m5g_F | Calponin homology (CH) domain | Filamin/ABP280 repeat |
| Utrophin | 6m5g_F | P46939 | Utrophin__6m5g_F | Calponin homology (CH) domain | EF hand | EF-hand | Spectrin repeat | Zinc finger, ZZ type |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Filamin-A | Utrophin | 0.90 | 1.8 | 33% | 121 | oui |
  | Epididymis secretory prote | Utrophin | 0.78 | 1.8 | 13% | 110 | oui |
  | Epididymis secretory prote | Filamin-A | 0.77 | 2.0 | 14% | 110 | oui |
  | Actin-related protein 2/3  | Utrophin | 0.41 | 5.2 | 1% | 277 | non |
  | Actin-related protein 2/3  | Epididymis secretory prote | 0.38 | 5.9 | 3% | 422 | non |

## 6685_121 — 4 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Inositol-trisphosphate 3-kinase A | 9gob_F | P17105 | Inositol_trisphosphate_3_kin | Inositol polyphosphate kinase |
| Plastin-3 | 7r94_F | P13797 | Plastin_3__7r94_F | Calponin homology (CH) domain | EF-hand domain pair |
| Spectrin beta chain | 8iah_M | A0A480J001 | Utrophin__6m5g_F | Calponin homology (CH) domain | Spectrin repeat |
| Talin-1 | 9az6_H | P26039 | Talin_1__9az6_H | I/LWEQ domain | N-terminal or F0 domain of Talin-head FERM | PTB domain (IRS-1 type) | Talin 1-like, rod segment domain | Talin IBS2B domain | Talin VBS2 domain | Talin, R4 domain | Talin, middle domain | Vinculin Binding Site |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Plastin-3 | Spectrin beta chain | 0.72 | 2.4 | 26% | 118 | oui |
  | Spectrin beta chain | Talin-1 | 0.40 | 4.0 | 3% | 160 | non |
  | Plastin-3 | Talin-1 | 0.31 | 5.5 | 2% | 241 | non |

## 6685_16 — 4 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Catenin alpha-1 | 6wvt_N | P26231 | Vinculin__6upw_L | Vinculin family |
| Epididymis secretory protein Li 37 | 6vec_a | P13796 | Plastin_3__7r94_F | Calponin homology (CH) domain | EF-hand domain pair |
| Filamin-A | 6d8c_A | P21333 | Utrophin__6m5g_F | Calponin homology (CH) domain | Filamin/ABP280 repeat |
| Utrophin | 6m5g_F | P46939 | Utrophin__6m5g_F | Calponin homology (CH) domain | EF hand | EF-hand | Spectrin repeat | Zinc finger, ZZ type |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Filamin-A | Utrophin | 0.90 | 1.8 | 33% | 121 | oui |
  | Epididymis secretory prote | Utrophin | 0.78 | 1.8 | 13% | 110 | oui |
  | Epididymis secretory prote | Filamin-A | 0.77 | 2.0 | 14% | 110 | oui |
  | Catenin alpha-1 | Epididymis secretory prote | 0.43 | 4.5 | 2% | 275 | non |
  | Catenin alpha-1 | Utrophin | 0.39 | 4.0 | 1% | 151 | non |

## 6685_200 — 3 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Cofilin-1 | 6vao_J | P23528 | Cofilin_1__6vao_J | Cofilin/tropomyosin-type actin-binding protein |
| Inverted formin-2 | 9az4_G | Q27J81 | Inverted_formin_2__9az4_G | Diaphanous FH3 Domain | Diaphanous GTPase-binding Domain | Formin Homology 2 Domain |
| Protein diaphanous homolog 1 | 9b27_G | O08808 | Inverted_formin_2__9az4_G | Diaphanous FH3 Domain | Diaphanous GTPase-binding Domain | Formin Homology 2 Domain | Formin Homology Region 1 |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Inverted formin-2 | Protein diaphanous homolog | 0.86 | 3.1 | 24% | 393 | oui |
  | Cofilin-1 | Protein diaphanous homolog | 0.32 | 5.2 | 1% | 321 | non |

## 6685_193 — 3 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Actin-related protein 2/3 complex subunit 1 | 8e9b_C | P78774 | Actin_related_protein_2_3_co | WD domain, G-beta repeat |
| Myosin heavy chain 4 | 8zbm_A | F1LRV9 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |
| Myosin-6 | 8zbn_A | Q02566 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Myosin heavy chain 4 | Myosin-6 | 0.98 | 1.3 | 79% | 736 | oui |
  | Actin-related protein 2/3  | Myosin-6 | 0.35 | 7.1 | 2% | 775 | non |
  | Actin-related protein 2/3  | Myosin heavy chain 4 | 0.34 | 6.6 | 1% | 825 | non |

## 6685_102 — 3 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Catenin alpha-1 | 6wvt_N | P26231 | Vinculin__6upw_L | Vinculin family |
| Inositol-trisphosphate 3-kinase A | 9gob_F | P17105 | Inositol_trisphosphate_3_kin | Inositol polyphosphate kinase |
| Protein diaphanous homolog 1 | 9b27_G | O08808 | Inverted_formin_2__9az4_G | Diaphanous FH3 Domain | Diaphanous GTPase-binding Domain | Formin Homology 2 Domain | Formin Homology Region 1 |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Catenin alpha-1 | Protein diaphanous homolog | 0.21 | 4.3 | 1% | 237 | non |

## 6685_97 — 3 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF00063, PF02736

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Myosin heavy chain 4 | 8zbm_A | F1LRV9 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |
| Myosin-6 | 8zbn_A | Q02566 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |
| beta-cardiac myosin II | 8efh_A | P12883 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Myosin heavy chain 4 | Myosin-6 | 0.98 | 1.3 | 79% | 736 | oui |
  | Myosin-6 | beta-cardiac myosin II | 0.95 | 2.2 | 82% | 735 | oui |
  | Myosin heavy chain 4 | beta-cardiac myosin II | 0.95 | 2.4 | 82% | 738 | oui |

## 6685_144 — 3 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Actin-related protein 2/3 complex subunit 1 | 8e9b_C | P78774 | Actin_related_protein_2_3_co | WD domain, G-beta repeat |
| Actin-related protein 2/3 complex subunit 1B | 7tpt_C | Q58CQ2 | Actin_related_protein_2_3_co | WD domain, G-beta repeat |
| Inositol-trisphosphate 3-kinase A | 9gob_F | P17105 | Inositol_trisphosphate_3_kin | Inositol polyphosphate kinase |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Actin-related protein 2/3  | Actin-related protein 2/3  | 0.92 | 1.9 | 41% | 368 | oui |

## 6685_141 — 3 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Alpha-catenin-like protein hmp-1 | 7uuw_H | P90947 | Vinculin__6upw_L | Vinculin family |
| Catenin alpha-1 | 6wvt_N | P26231 | Vinculin__6upw_L | Vinculin family |
| Spectrin beta chain | 8iah_M | A0A480J001 | Utrophin__6m5g_F | Calponin homology (CH) domain | Spectrin repeat |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Alpha-catenin-like protein | Catenin alpha-1 | 0.92 | 1.4 | 51% | 172 | oui |
  | Catenin alpha-1 | Spectrin beta chain | 0.40 | 3.9 | 4% | 160 | non |
  | Alpha-catenin-like protein | Spectrin beta chain | 0.38 | 4.4 | 2% | 171 | non |

## 6685_150 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI***
  - domaine(s) Pfam partagé(s) : PF00596
  - ⚠️ structure partielle (Adducin 1=54 aa résolus) → Foldseek les sépare mais même famille

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Adducin 1 | 8iah_0 | A0A8D1Q0D0 | Adducin_1__8iah_0 | Class II Aldolase and Adducin N-terminal domain |
| Beta-adducin | 8iah_3 | I3L5B0 | Beta_adducin__8iah_3 | Class II Aldolase and Adducin N-terminal domain |

## 6685_25 — 2 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Maltose/maltodextrin-binding periplasmic protein,Adenylate cyclase ExoY | 7p1g_O | P0AEX9;Q9I1S4 | Maltose_maltodextrin_binding | Anthrax toxin LF subunit | Bacterial extracellular solute-binding protein |
| Myosin-7 | 7jh7_G | P79293 | Myosin_14_Alpha_actinin_A__5 | Myosin N-terminal SH3-like domain | Myosin head (motor domain) |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Maltose/maltodextrin-bindi | Myosin-7 | 0.35 | 6.1 | 1% | 706 | non |

## 6685_136 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF00992

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Isoform A2 of Troponin T, cardiac muscle | 9e2e_K | P50752 | Troponin_T2_cardiac_type__8d | Troponin |
| Troponin T2, cardiac type | 8dd0_K | I3LS66 | Troponin_T2_cardiac_type__8d | Troponin |

## 6685_3 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF00022

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Actin-related protein 2 | 7tpt_B | A7MB62 | Actin_related_protein_2__7tp | Actin |
| Actin-related protein 3 | 7tpt_A | P61157 | Actin_related_protein_2__7tp | Actin |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Actin-related protein 2 | Actin-related protein 3 | 0.88 | 2.9 | 30% | 424 | oui |

## 6685_29 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF00307, PF13499

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Epididymis secretory protein Li 37 | 6vec_a | P13796 | Plastin_3__7r94_F | Calponin homology (CH) domain | EF-hand domain pair |
| Plastin-3 | 7r94_F | P13797 | Plastin_3__7r94_F | Calponin homology (CH) domain | EF-hand domain pair |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Epididymis secretory prote | Plastin-3 | 0.97 | 1.2 | 82% | 240 | oui |

## 6685_259 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - même protéine (UniProt A0A250E4R0)

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Vibrio VopV | 9p3d_c | A0A250E4R0 | VopV__9p1i_c | (non annote) |
| VopV | 9p1i_c | A0A250E4R0 | VopV__9p1i_c | (non annote) |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Vibrio VopV | VopV | 0.75 | 1.9 | 88% | 49 | oui |

## 6685_258 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - même protéine (UniProt A0A250E4R0)

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Vibrio VopV | 9p3d_c | A0A250E4R0 | VopV__9p1i_c | (non annote) |
| VopV | 9p1i_c | A0A250E4R0 | VopV__9p1i_c | (non annote) |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Vibrio VopV | VopV | 0.75 | 1.9 | 88% | 49 | oui |

## 6685_257 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - même protéine (UniProt A0A250E4R0)

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Vibrio VopV | 9p3d_c | A0A250E4R0 | VopV__9p1i_c | (non annote) |
| VopV | 9p1i_c | A0A250E4R0 | VopV__9p1i_c | (non annote) |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Vibrio VopV | VopV | 0.75 | 1.9 | 88% | 49 | oui |

## 6685_21 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF00241

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Cofilin-1 | 6vao_J | P23528 | Cofilin_1__6vao_J | Cofilin/tropomyosin-type actin-binding protein |
| Cofilin-2 | 9q7k_a | Q9Y281 | Cofilin_1__6vao_J | Cofilin/tropomyosin-type actin-binding protein |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Cofilin-1 | Cofilin-2 | 0.98 | 0.8 | 79% | 165 | oui |

## 6685_211 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF02181, PF06367, PF06371

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Inverted formin-2 | 9az4_G | Q27J81 | Inverted_formin_2__9az4_G | Diaphanous FH3 Domain | Diaphanous GTPase-binding Domain | Formin Homology 2 Domain |
| Protein diaphanous homolog 1 | 9b27_G | O08808 | Inverted_formin_2__9az4_G | Diaphanous FH3 Domain | Diaphanous GTPase-binding Domain | Formin Homology 2 Domain | Formin Homology Region 1 |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Inverted formin-2 | Protein diaphanous homolog | 0.86 | 3.1 | 24% | 393 | oui |

## 6685_151 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI***
  - domaine(s) Pfam partagé(s) : PF00596
  - ⚠️ structure partielle (Adducin 1=54 aa résolus) → Foldseek les sépare mais même famille

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Adducin 1 | 8iah_0 | A0A8D1Q0D0 | Adducin_1__8iah_0 | Class II Aldolase and Adducin N-terminal domain |
| Beta-adducin | 8iah_3 | I3L5B0 | Beta_adducin__8iah_3 | Class II Aldolase and Adducin N-terminal domain |

## 6685_138 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF00992

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Isoform A2 of Troponin T, cardiac muscle | 9e2e_K | P50752 | Troponin_T2_cardiac_type__8d | Troponin |
| Troponin T2, cardiac type | 8dd0_K | I3LS66 | Troponin_T2_cardiac_type__8d | Troponin |

## 6685_169 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF01115

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| F-actin-capping protein subunit beta | 8f8q_H | P47756 | Isoform_2_of_F_actin_capping | F-actin capping protein, beta subunit |
| Isoform 2 of F-actin-capping protein subunit beta | 8p94_V | P47757 | Isoform_2_of_F_actin_capping | F-actin capping protein, beta subunit |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | F-actin-capping protein su | Isoform 2 of F-actin-cappi | 0.96 | 1.1 | 92% | 270 | oui |

## 6685_145 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI**
  - domaine(s) Pfam partagé(s) : PF00400

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Actin-related protein 2/3 complex subunit 1 | 8e9b_C | P78774 | Actin_related_protein_2_3_co | WD domain, G-beta repeat |
| Actin-related protein 2/3 complex subunit 1B | 7tpt_C | Q58CQ2 | Actin_related_protein_2_3_co | WD domain, G-beta repeat |

  Alignements 2 à 2 (protéine entière) — TM-score · RMSD · %identité · longueur alignée :

  | ABP A | ABP B | TM | RMSD (Å) | %id | aln | même fold |
  |---|---|---|---|---|---|---|
  | Actin-related protein 2/3  | Actin-related protein 2/3  | 0.92 | 1.9 | 41% | 368 | oui |

## 6685_154 — 2 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Adducin 1 | 8iah_0 | A0A8D1Q0D0 | Adducin_1__8iah_0 | Class II Aldolase and Adducin N-terminal domain |
| Cell invasion protein SipA | 8uee_A | P0CL52 | Cell_invasion_protein_SipA__ | Salmonella Invasion protein A, C-terminal actin binding domain | SipA N-terminal domain |

## 6685_152 — 2 ABP   ·   domaine commun : **OUI**   ·   même fold : **OUI***
  - domaine(s) Pfam partagé(s) : PF00596
  - ⚠️ structure partielle (Adducin 1=54 aa résolus) → Foldseek les sépare mais même famille

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Adducin 1 | 8iah_0 | A0A8D1Q0D0 | Adducin_1__8iah_0 | Class II Aldolase and Adducin N-terminal domain |
| Beta-adducin | 8iah_3 | I3L5B0 | Beta_adducin__8iah_3 | Class II Aldolase and Adducin N-terminal domain |

## 6685_168 — 2 ABP   ·   domaine commun : **NON**   ·   même fold : **NON**

| ABP | PDB_chaîne | UniProt | fold Foldseek | domaines Pfam |
|---|---|---|---|---|
| Actin-related protein 2/3 complex subunit 2 | 7tpt_D | Q3MHR7 | Actin_related_protein_2_3_co | Arp2/3 complex, 34 kD subunit p34-Arc |
| Dematin actin binding protein | 8iah_5 | F1RMC1 | Dematin_actin_binding_protei | Putative adherens-junction anchoring region of AbLIM | Villin headpiece domain |