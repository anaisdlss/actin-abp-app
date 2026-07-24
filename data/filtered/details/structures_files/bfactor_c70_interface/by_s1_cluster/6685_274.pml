# PyMOL — cluster actine S1 : 6685_274
# 2 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_274.pdb, base_actin
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
# 6685_2 (homo [vue swappée]) — C70 : 0_7797_10 (44 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_6685_2
align tmp_6685_2 and chain B, base_actin
create 6685_2_actin, tmp_6685_2 and chain A
delete tmp_6685_2
hide everything, 6685_2_actin
show surface, 6685_2_actin
color white, 6685_2_actin
color grey80,    6685_2_actin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 6685_2_actin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  6685_2_actin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      6685_2_actin and b > 10 and (resn LYS+ARG)
color red,       6685_2_actin and b > 10 and (resn ASP+GLU)
color paleyellow,6685_2_actin and b > 10 and resn CYS
color palegreen, 6685_2_actin and b > 10 and resn PRO

# 6685_216 (homo [vue swappée]) — C70 : 0_7797_10 (44 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_7797_10.pdb, tmp_6685_216
align tmp_6685_216 and chain B, base_actin
create 6685_216, tmp_6685_216 and chain A
delete tmp_6685_216
hide everything, 6685_216
show surface, 6685_216
color white, 6685_216
color grey80,    6685_216 and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 6685_216 and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  6685_216 and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      6685_216 and b > 10 and (resn LYS+ARG)
color red,       6685_216 and b > 10 and (resn ASP+GLU)
color paleyellow,6685_216 and b > 10 and resn CYS
color palegreen, 6685_216 and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin