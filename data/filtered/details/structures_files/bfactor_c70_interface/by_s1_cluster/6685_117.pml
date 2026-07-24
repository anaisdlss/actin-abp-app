# PyMOL — cluster actine S1 : 6685_117
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_117.pdb, base_actin
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
# 6685_3 (homo) — C70 : 0_7797_33 (5 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_33.pdb, tmp_6685_3
align tmp_6685_3 and chain A, base_actin
create 6685_3_actin, tmp_6685_3 and chain B
delete tmp_6685_3
hide everything, 6685_3_actin
show surface, 6685_3_actin
color white, 6685_3_actin
color grey80,    6685_3_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 6685_3_actin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  6685_3_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      6685_3_actin and b > 10 and (resn LYS+ARG)
color red,       6685_3_actin and b > 10 and (resn ASP+GLU)
color paleyellow,6685_3_actin and b > 10 and resn CYS
color palegreen, 6685_3_actin and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin