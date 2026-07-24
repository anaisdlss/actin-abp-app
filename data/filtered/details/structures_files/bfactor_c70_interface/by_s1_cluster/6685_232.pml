# PyMOL — cluster actine S1 : 6685_232
# 1 partenaires (un objet par arête du réseau Binding Site Cluster Data 70)
# Interface (b > 10%) : gris=hydrophobe · rose=aromatique · cyan=polaire
#                       bleu=positif · rouge=négatif · jaune=Cys · vert=Pro
# Vert (partenaire) = ABP hétéro | Rose (partenaire) = actine homo

# ── Actine S1 — couleurs physicochimiques sur résidus d'interface ───────
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_cluster/6685_232.pdb, base_actin
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
# 1054_7 (hetero) — C70 : 0_76571_2 (1 interactions)
load /Users/user/Desktop/stage/actin_project/data/filtered/details/structures_files/bfactor_c70_interface/0_76571_2.pdb, tmp_1054_7
align tmp_1054_7 and chain A, base_actin
create 1054_7_gelsolin, tmp_1054_7 and chain B
delete tmp_1054_7
hide everything, 1054_7_gelsolin
show surface, 1054_7_gelsolin
color white, 1054_7_gelsolin
color grey80,    1054_7_gelsolin and b > 10 and (resn ALA+GLY+ILE+LEU+MET+VAL)
color lightpink, 1054_7_gelsolin and b > 10 and (resn PHE+TRP+TYR)
color palecyan,  1054_7_gelsolin and b > 10 and (resn HIS+ASN+GLN+SER+THR)
color blue,      1054_7_gelsolin and b > 10 and (resn LYS+ARG)
color red,       1054_7_gelsolin and b > 10 and (resn ASP+GLU)
color paleyellow,1054_7_gelsolin and b > 10 and resn CYS
color palegreen, 1054_7_gelsolin and b > 10 and resn PRO

# ── Rendu global ─────────────────────────────────────────────────────────
set surface_quality, 1
bg_color white
set ray_opaque_background, off
zoom base_actin