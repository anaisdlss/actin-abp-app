# PyMOL — cluster actine S1 : 6685_169
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_169.pdb, base_actin
hide everything, base_actin
show surface, base_actin
color white, base_actin
color grey80,    base_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, base_actin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  base_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      base_actin and b > 10 and (resn LYS+ARG)
color red,       base_actin and b > 10 and (resn ASP+GLU)
color paleyellow,base_actin and b > 10 and resn CYS
color palegreen, base_actin and b > 10 and resn PRO

# ── Partenaires S2 ───────────────────────────────────────────────────────
# 18205_1 (hetero) — C70 : 0_54455_2 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_2.pdb, tmp_18205_1
align tmp_18205_1 and chain A, base_actin
create 18205_1_f_actin_capping_protein_subunit_bet, tmp_18205_1 and chain B
delete tmp_18205_1
hide everything, 18205_1_f_actin_capping_protein_subunit_bet
show surface, 18205_1_f_actin_capping_protein_subunit_bet
color white, 18205_1_f_actin_capping_protein_subunit_bet
color grey80,    18205_1_f_actin_capping_protein_subunit_bet and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 18205_1_f_actin_capping_protein_subunit_bet and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  18205_1_f_actin_capping_protein_subunit_bet and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      18205_1_f_actin_capping_protein_subunit_bet and b > 10 and (resn LYS+ARG)
color red,       18205_1_f_actin_capping_protein_subunit_bet and b > 10 and (resn ASP+GLU)
color paleyellow,18205_1_f_actin_capping_protein_subunit_bet and b > 10 and resn CYS
color palegreen, 18205_1_f_actin_capping_protein_subunit_bet and b > 10 and resn PRO

# 18205_16 (hetero) — C70 : 0_54455_5 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_54455_5.pdb, tmp_18205_16
align tmp_18205_16 and chain A, base_actin
create 18205_16_f_actin_capping_protein_subunit_bet, tmp_18205_16 and chain B
delete tmp_18205_16
hide everything, 18205_16_f_actin_capping_protein_subunit_bet
show surface, 18205_16_f_actin_capping_protein_subunit_bet
color white, 18205_16_f_actin_capping_protein_subunit_bet
color grey80,    18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn LYS+ARG)
color red,       18205_16_f_actin_capping_protein_subunit_bet and b > 10 and (resn ASP+GLU)
color paleyellow,18205_16_f_actin_capping_protein_subunit_bet and b > 10 and resn CYS
color palegreen, 18205_16_f_actin_capping_protein_subunit_bet and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin