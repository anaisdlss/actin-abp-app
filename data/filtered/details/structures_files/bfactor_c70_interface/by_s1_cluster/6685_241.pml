# PyMOL — cluster actine S1 : 6685_241
# 3 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_241.pdb, base_actin
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
# 69425_1 (hetero) — C70 : 0_86788_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_86788_1.pdb, tmp_69425_1
align tmp_69425_1 and chain A, base_actin
create 69425_1_inositol_trisphosphate_3_kinase_a, tmp_69425_1 and chain B
delete tmp_69425_1
hide everything, 69425_1_inositol_trisphosphate_3_kinase_a
show surface, 69425_1_inositol_trisphosphate_3_kinase_a
color white, 69425_1_inositol_trisphosphate_3_kinase_a
color grey80,    69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG)
color red,       69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU)
color paleyellow,69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS
color palegreen, 69425_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO

# 65142_1 (hetero) — C70 : 0_78571_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78571_1.pdb, tmp_65142_1
align tmp_65142_1 and chain A, base_actin
create 65142_1_inositol_trisphosphate_3_kinase_a, tmp_65142_1 and chain B
delete tmp_65142_1
hide everything, 65142_1_inositol_trisphosphate_3_kinase_a
show surface, 65142_1_inositol_trisphosphate_3_kinase_a
color white, 65142_1_inositol_trisphosphate_3_kinase_a
color grey80,    65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG)
color red,       65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU)
color paleyellow,65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS
color palegreen, 65142_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO

# 65149_1 (hetero) — C70 : 0_78572_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_78572_1.pdb, tmp_65149_1
align tmp_65149_1 and chain A, base_actin
create 65149_1_inositol_trisphosphate_3_kinase_a, tmp_65149_1 and chain B
delete tmp_65149_1
hide everything, 65149_1_inositol_trisphosphate_3_kinase_a
show surface, 65149_1_inositol_trisphosphate_3_kinase_a
color white, 65149_1_inositol_trisphosphate_3_kinase_a
color grey80,    65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn LYS+ARG)
color red,       65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and (resn ASP+GLU)
color paleyellow,65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn CYS
color palegreen, 65149_1_inositol_trisphosphate_3_kinase_a and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin