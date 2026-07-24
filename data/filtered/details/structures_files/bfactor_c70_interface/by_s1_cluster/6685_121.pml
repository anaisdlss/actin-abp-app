# PyMOL — cluster actine S1 : 6685_121
# 4 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_121.pdb, base_actin
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
# 58881_0 (hetero) — C70 : 0_68029_0 (16 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_68029_0.pdb, tmp_58881_0
align tmp_58881_0 and chain A, base_actin
create 58881_0_spectrin_beta_chain, tmp_58881_0 and chain B
delete tmp_58881_0
hide everything, 58881_0_spectrin_beta_chain
show surface, 58881_0_spectrin_beta_chain
color white, 58881_0_spectrin_beta_chain
color grey80,    58881_0_spectrin_beta_chain and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 58881_0_spectrin_beta_chain and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  58881_0_spectrin_beta_chain and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      58881_0_spectrin_beta_chain and b > 10 and (resn LYS+ARG)
color red,       58881_0_spectrin_beta_chain and b > 10 and (resn ASP+GLU)
color paleyellow,58881_0_spectrin_beta_chain and b > 10 and resn CYS
color palegreen, 58881_0_spectrin_beta_chain and b > 10 and resn PRO

# 56034_1 (hetero) — C70 : 0_62487_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62487_1.pdb, tmp_56034_1
align tmp_56034_1 and chain A, base_actin
create 56034_1_plastin_3, tmp_56034_1 and chain B
delete tmp_56034_1
hide everything, 56034_1_plastin_3
show surface, 56034_1_plastin_3
color white, 56034_1_plastin_3
color grey80,    56034_1_plastin_3 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 56034_1_plastin_3 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  56034_1_plastin_3 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      56034_1_plastin_3 and b > 10 and (resn LYS+ARG)
color red,       56034_1_plastin_3 and b > 10 and (resn ASP+GLU)
color paleyellow,56034_1_plastin_3 and b > 10 and resn CYS
color palegreen, 56034_1_plastin_3 and b > 10 and resn PRO

# 65302_3 (hetero) — C70 : 0_78931_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78931_1.pdb, tmp_65302_3
align tmp_65302_3 and chain A, base_actin
create 65302_3_talin_1, tmp_65302_3 and chain B
delete tmp_65302_3
hide everything, 65302_3_talin_1
show surface, 65302_3_talin_1
color white, 65302_3_talin_1
color grey80,    65302_3_talin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 65302_3_talin_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  65302_3_talin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      65302_3_talin_1 and b > 10 and (resn LYS+ARG)
color red,       65302_3_talin_1 and b > 10 and (resn ASP+GLU)
color paleyellow,65302_3_talin_1 and b > 10 and resn CYS
color palegreen, 65302_3_talin_1 and b > 10 and resn PRO

# 65142_0 (hetero) — C70 : 0_78571_0 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_0.pdb, tmp_65142_0
align tmp_65142_0 and chain A, base_actin
create 65142_0_inositol_trisphosphate_3_kinase_a, tmp_65142_0 and chain B
delete tmp_65142_0
hide everything, 65142_0_inositol_trisphosphate_3_kinase_a
show surface, 65142_0_inositol_trisphosphate_3_kinase_a
color white, 65142_0_inositol_trisphosphate_3_kinase_a
color grey80,    65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG)
color red,       65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU)
color paleyellow,65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS
color palegreen, 65142_0_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin