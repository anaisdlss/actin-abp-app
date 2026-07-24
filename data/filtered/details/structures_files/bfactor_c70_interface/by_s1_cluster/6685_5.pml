# PyMOL — cluster actine S1 : 6685_5
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_5.pdb, base_actin
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
# 35233_0 (hetero) — C70 : 0_8920_1 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_8920_1.pdb, tmp_35233_0
align tmp_35233_0 and chain A, base_actin
create 35233_0_profilin_1, tmp_35233_0 and chain B
delete tmp_35233_0
hide everything, 35233_0_profilin_1
show surface, 35233_0_profilin_1
color white, 35233_0_profilin_1
color grey80,    35233_0_profilin_1 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 35233_0_profilin_1 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  35233_0_profilin_1 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      35233_0_profilin_1 and b > 10 and (resn LYS+ARG)
color red,       35233_0_profilin_1 and b > 10 and (resn ASP+GLU)
color paleyellow,35233_0_profilin_1 and b > 10 and resn CYS
color palegreen, 35233_0_profilin_1 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin