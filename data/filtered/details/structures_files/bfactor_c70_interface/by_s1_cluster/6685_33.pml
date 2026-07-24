# PyMOL — cluster actine S1 : 6685_33
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_33.pdb, base_actin
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
# 1226_1 (hetero) — C70 : 0_27409_1 (3 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_27409_1.pdb, tmp_1226_1
align tmp_1226_1 and chain A, base_actin
create 1226_1_unconventional_myosin_ib, tmp_1226_1 and chain B
delete tmp_1226_1
hide everything, 1226_1_unconventional_myosin_ib
show surface, 1226_1_unconventional_myosin_ib
color white, 1226_1_unconventional_myosin_ib
color grey80,    1226_1_unconventional_myosin_ib and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 1226_1_unconventional_myosin_ib and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  1226_1_unconventional_myosin_ib and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      1226_1_unconventional_myosin_ib and b > 10 and (resn LYS+ARG)
color red,       1226_1_unconventional_myosin_ib and b > 10 and (resn ASP+GLU)
color paleyellow,1226_1_unconventional_myosin_ib and b > 10 and resn CYS
color palegreen, 1226_1_unconventional_myosin_ib and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin