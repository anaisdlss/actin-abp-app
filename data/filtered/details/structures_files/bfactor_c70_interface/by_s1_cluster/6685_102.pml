# PyMOL — cluster actine S1 : 6685_102
# 4 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_102.pdb, base_actin
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
# 855_3 (hetero) — C70 : 0_36172_1 (9 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_36172_1.pdb, tmp_855_3
align tmp_855_3 and chain A, base_actin
create 855_3_catenin_alpha_1, tmp_855_3 and chain B
delete tmp_855_3
hide everything, 855_3_catenin_alpha_1
show surface, 855_3_catenin_alpha_1
color white, 855_3_catenin_alpha_1
color grey80,    855_3_catenin_alpha_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 855_3_catenin_alpha_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  855_3_catenin_alpha_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      855_3_catenin_alpha_1 and b > 10 and (resn LYS+ARG)
color red,       855_3_catenin_alpha_1 and b > 10 and (resn ASP+GLU)
color paleyellow,855_3_catenin_alpha_1 and b > 10 and resn CYS
color palegreen, 855_3_catenin_alpha_1 and b > 10 and resn PRO

# 70621_1 (hetero) — C70 : 0_88672_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_88672_1.pdb, tmp_70621_1
align tmp_70621_1 and chain A, base_actin
create 70621_1_gelsolin, tmp_70621_1 and chain B
delete tmp_70621_1
hide everything, 70621_1_gelsolin
show surface, 70621_1_gelsolin
color white, 70621_1_gelsolin
color grey80,    70621_1_gelsolin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 70621_1_gelsolin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  70621_1_gelsolin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      70621_1_gelsolin and b > 10 and (resn LYS+ARG)
color red,       70621_1_gelsolin and b > 10 and (resn ASP+GLU)
color paleyellow,70621_1_gelsolin and b > 10 and resn CYS
color palegreen, 70621_1_gelsolin and b > 10 and resn PRO

# 5616_5 (hetero) — C70 : 0_74517_4 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_74517_4.pdb, tmp_5616_5
align tmp_5616_5 and chain A, base_actin
create 5616_5_protein_diaphanous_homolog_1, tmp_5616_5 and chain B
delete tmp_5616_5
hide everything, 5616_5_protein_diaphanous_homolog_1
show surface, 5616_5_protein_diaphanous_homolog_1
color white, 5616_5_protein_diaphanous_homolog_1
color grey80,    5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn LYS+ARG)
color red,       5616_5_protein_diaphanous_homolog_1 and b > 10 and (resn ASP+GLU)
color paleyellow,5616_5_protein_diaphanous_homolog_1 and b > 10 and resn CYS
color palegreen, 5616_5_protein_diaphanous_homolog_1 and b > 10 and resn PRO

# 65149_0 (hetero) — C70 : 0_78572_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_0.pdb, tmp_65149_0
align tmp_65149_0 and chain A, base_actin
create 65149_0_inositol_trisphosphate_3_kinase_a, tmp_65149_0 and chain B
delete tmp_65149_0
hide everything, 65149_0_inositol_trisphosphate_3_kinase_a
show surface, 65149_0_inositol_trisphosphate_3_kinase_a
color white, 65149_0_inositol_trisphosphate_3_kinase_a
color grey80,    65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG)
color red,       65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU)
color paleyellow,65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS
color palegreen, 65149_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin