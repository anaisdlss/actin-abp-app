# PyMOL — cluster actine S1 : 6685_113
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_113.pdb, base_actin
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
# 30084_4 (hetero) — C70 : 0_65468_0 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_65468_0.pdb, tmp_30084_4
align tmp_30084_4 and chain A, base_actin
create 30084_4_actin_related_protein_2_3_complex_s, tmp_30084_4 and chain B
delete tmp_30084_4
hide everything, 30084_4_actin_related_protein_2_3_complex_s
show surface, 30084_4_actin_related_protein_2_3_complex_s
color white, 30084_4_actin_related_protein_2_3_complex_s
color grey80,    30084_4_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 30084_4_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  30084_4_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      30084_4_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       30084_4_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,30084_4_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 30084_4_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# 29503_2 (hetero) — C70 : 0_62131_0 (2 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_62131_0.pdb, tmp_29503_2
align tmp_29503_2 and chain A, base_actin
create 29503_2_actin_related_protein_2_3_complex_s, tmp_29503_2 and chain B
delete tmp_29503_2
hide everything, 29503_2_actin_related_protein_2_3_complex_s
show surface, 29503_2_actin_related_protein_2_3_complex_s
color white, 29503_2_actin_related_protein_2_3_complex_s
color grey80,    29503_2_actin_related_protein_2_3_complex_s and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 29503_2_actin_related_protein_2_3_complex_s and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  29503_2_actin_related_protein_2_3_complex_s and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      29503_2_actin_related_protein_2_3_complex_s and b > 10 and (resn LYS+ARG)
color red,       29503_2_actin_related_protein_2_3_complex_s and b > 10 and (resn ASP+GLU)
color paleyellow,29503_2_actin_related_protein_2_3_complex_s and b > 10 and resn CYS
color palegreen, 29503_2_actin_related_protein_2_3_complex_s and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin