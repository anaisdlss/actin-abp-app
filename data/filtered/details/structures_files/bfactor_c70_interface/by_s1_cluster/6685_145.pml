# PyMOL — cluster actine S1 : 6685_145
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_145.pdb, base_actin
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
# 10005_6 (hetero) — C70 : 0_65426_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65426_1.pdb, tmp_10005_6
align tmp_10005_6 and chain A, base_actin
create 10005_6_actin_related_protein_2_3_complex_s, tmp_10005_6 and chain B
delete tmp_10005_6
hide everything, 10005_6_actin_related_protein_2_3_complex_s
show surface, 10005_6_actin_related_protein_2_3_complex_s
color white, 10005_6_actin_related_protein_2_3_complex_s
color grey80,    10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       10005_6_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,10005_6_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 10005_6_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# 10300_11 (hetero) — C70 : 0_62130_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62130_1.pdb, tmp_10300_11
align tmp_10300_11 and chain A, base_actin
create 10300_11_actin_related_protein_2_3_complex_s, tmp_10300_11 and chain B
delete tmp_10300_11
hide everything, 10300_11_actin_related_protein_2_3_complex_s
show surface, 10300_11_actin_related_protein_2_3_complex_s
color white, 10300_11_actin_related_protein_2_3_complex_s
color grey80,    10300_11_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 10300_11_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  10300_11_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      10300_11_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       10300_11_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,10300_11_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 10300_11_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin