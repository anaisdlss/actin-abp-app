# PyMOL — cluster actine S1 : 6685_114
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_114.pdb, base_actin
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
# 30919_5 (hetero) — C70 : 0_65469_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65469_0.pdb, tmp_30919_5
align tmp_30919_5 and chain A, base_actin
create 30919_5_actin_related_protein_2_3_complex_s, tmp_30919_5 and chain B
delete tmp_30919_5
hide everything, 30919_5_actin_related_protein_2_3_complex_s
show surface, 30919_5_actin_related_protein_2_3_complex_s
color white, 30919_5_actin_related_protein_2_3_complex_s
color grey80,    30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       30919_5_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,30919_5_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 30919_5_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# 30848_8 (hetero) — C70 : 0_62132_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62132_0.pdb, tmp_30848_8
align tmp_30848_8 and chain A, base_actin
create 30848_8_actin_related_protein_2_3_complex_s, tmp_30848_8 and chain B
delete tmp_30848_8
hide everything, 30848_8_actin_related_protein_2_3_complex_s
show surface, 30848_8_actin_related_protein_2_3_complex_s
color white, 30848_8_actin_related_protein_2_3_complex_s
color grey80,    30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       30848_8_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,30848_8_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 30848_8_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin